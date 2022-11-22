package br.org.serratec.backend.ecommerce.service.mapper;

import org.mapstruct.Mapper;
import org.springframework.stereotype.Component;
import org.springframework.stereotype.Service;

import br.org.serratec.backend.ecommerce.model.Categoria;
import br.org.serratec.backend.ecommerce.model.dto.CategoriaDTO;

@Mapper(componentModel="spring")
@Service
public interface CategoriaMapper {

    //CategoriaMapper INSTANCE = Mappers.getMapper( CategoriaMapper.class ); 
    CategoriaDTO toDTO(Categoria categoria);
    Categoria toEntity(CategoriaDTO categoriaDTO);

}
