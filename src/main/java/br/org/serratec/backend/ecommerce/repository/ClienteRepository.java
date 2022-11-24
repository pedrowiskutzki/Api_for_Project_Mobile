package br.org.serratec.backend.ecommerce.repository;

import java.util.List;
import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;

import br.org.serratec.backend.ecommerce.model.Cliente;

public interface ClienteRepository extends JpaRepository<Cliente, Integer> {
	Optional<Cliente> findByCpf(String cpf);

	Optional<Cliente> findByEmail(String email);
	
	Optional<Cliente> findBySenha(String senha);
}
