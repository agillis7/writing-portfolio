Post-quantum cryptography, also called quantum encryption, is the development of cryptographic systems for classical computers that are robust enough to prevent attacks launched by quantum computers.



During the 1980s, scientists speculated that if computers could take advantage of the unique properties of quantum mechanics, they could perform complicated computations much faster than classical, binary computers. It quickly became clear that a quantum computer, taking advantage of quantum properties such as superposition and entanglement, could complete certain types of complex calculations in a matter of hours -- even though it would take a classical computer several years to complete the same calculation. 



During the 1990s, after mathematician Peter Shor successfully demonstrated that a theoretical quantum computer could easily break the algorithm used for public key encryption (PKE), cryptographers around the world began to explore what a post-quantum cryptography system would look like. As of this writing, standards for how to implement post-quantum encryption are still emerging.



Pre-quantum vs. quantum vs. post-quantum cryptography



Quantum computers use the laws of quantum mechanics to process information in quantum bits (qubits). Because each qubit can be a combination of 0s and 1s, a quantum computer can process variables exponentially faster than a classical, binary computer.



Pre-quantum cryptography uses a specific type of cipher called an algorithm to transform human-readable data into secret code. The challenge of pre-quantum cryptography is to make encryption ciphers easy to understand but difficult to reverse engineer. 



In contrast, quantum cryptography relies on the physical properties of atoms and uses geometric ciphers to transform human-readable data into unbreakable secret code. A major challenge of post-quantum cryptography is that quantum physics is still an emerging scientific field of study, and prototypes for quantum computers are very expensive to build and operate.  



\[CHART – DIGITAL COMPUTING vs. QUANTUM COMPUTING]



The quest for quantum-resistant algorithms



In 2016, researchers from MIT and the University of Innsbrook built a small quantum computer that was able to successfully implement Shor’s algorithm and find the factors for the number 15.  Once researchers were able to demonstrate that Shor’s quantum algorithm could be used to return the correct factors with a confidence level that exceeded 99%, it quickly became clear that the world’s most widely-used cryptographic methods could be broken by a quantum computer. 



In 2016, the National Institute of Standards and Technology (NIST) began to seek out submissions for algorithms that could potentially replace Public-Key Encryption, Key Encapsulation Mechanisms (KEM) and digital signatures.



In response, mathematicians and programmers began experimenting with a wide variety of strategies to replace integer factorization as well as the discrete logarithmic problems used in the RSA (Rivest-Shamir-Adleman), ECDSA (Elliptic Curve Digital Signature Algorithm), ECDH (Elliptic Curve Diffie–Hellman Key Exchange) and DSA (Digital Signature Algorithm) cryptosystems. 



Google's experiments in post-quantum cryptography, for example, involve coupling a classical elliptic curve algorithm with a post-quantum algorithm. The idea is that even if the quantum cryptogrpahy turns out to be breakable, the addition of an elliptic curve algorithm will still provide a measure of security.



Other popular strategies for creating quantum-resistant algorithms include the use of lattice, code-based and multivariate schemes. As of this writing, lattice schemes seem to be the most promising, perhaps because it’s extremely difficult to calculate the shortest vector of a large lattice when the shortest vector is quantum and can exist in more than one dimension.



\[CHART – TYPES OF CRYPTOGRAPHY]



&#x20;



The future of post-quantum cryptography



The algorithms that support encryption today, including public key cryptography, are still considered to be safe for e-commerce because while quantum computing is real, the technology is expensive and use cases have their roots in scientific and government research. The race is on, however, between researchers who are trying to find a post-quantum encryption that works and researchers who are trying to break RSA and similar cryptosystems with quantum algorithms.



Many experts believe that we will reach quantum supremacy within nine or 10 years, at which time RSA and similar asymmetrical algorithms will no longer be able to protect sensitive data. This is why NIST is moving so aggressively to create a standard for post-quantum encryption.



Experts recommend that while NIST is busy evaluating the effectiveness of proposed standards for post-quantum cryptography, organizations use the next couple years to create a reference index for those applications that use encryption. Organizations should also keep track of the public and third-party encryption libraries. Once the strategies for implementing post-quantum cryptography have matured and a standard has been approved, the index can be used to develop a plan for how the organization will either replace or upgrade those applications that require cryptography.



Post-quantum cryptography vs. quantum key distribution



Post-quantum cryptography should not be confused with quantum key distribution (QKD). QKD simply allows a secret cryptographic key to be shared between two remote parties in such a way that key interception can be easily detected.

