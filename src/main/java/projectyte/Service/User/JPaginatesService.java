package projectyte.Service.User;

import org.springframework.stereotype.Service;

import projectyte.Dto.PaginatesDto;

@Service
public interface JPaginatesService {
	public PaginatesDto GetInfoPaginates(int totalData, int limit, int currentPage);
}
