package com.example.webproject.services;


import com.example.webproject.models.Tournament;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public interface TournamentService {

    Tournament createTournament(Tournament tournament);

    List<Tournament> getAllTournaments();

    Tournament getTournamentById(Long id);

    Tournament updateTournament(Long id, Tournament tournament);

    void deleteTournament(Long id);
}
