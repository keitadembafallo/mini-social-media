// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract MiniSocial {
    // Représente une publication du réseau social.
    struct Post {
        string message;
        address author;
    }

    Post[] public posts;

    // Ajoute une publication associée à son auteur.
    function publishPost(string memory _message) public {
        posts.push(Post(_message, msg.sender));
    }

    // Retourne le message et l'auteur d'une publication.
    function getPost(uint index) public view returns (string memory, address) {
        Post memory post = posts[index];
        return (post.message, post.author);
    }

    // Retourne le nombre total de publications.
    function getTotalPosts() public view returns (uint) {
        return posts.length;
    }
}
