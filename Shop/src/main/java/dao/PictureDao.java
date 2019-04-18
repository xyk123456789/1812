package dao;

import java.util.List;
import entity.Picture;

public interface PictureDao {
	public List<Picture> searchByPro(int proId);

}
