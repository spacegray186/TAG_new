package kr.co.itwill.memberGeneral;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import kr.co.itwill.myticket.MyticketDTO;

@Repository
public class MemberGeneralDAO {

	public MemberGeneralDAO() {
		System.out.println("------- MemberGeneralDAO() 객체 생성됨 ");
	}//MemberGeneralDAO() end
	
	@Autowired
	SqlSession sqlSession;
	
	
	// 로그인 mappers
	public String select(MemberGeneralDTO mem_grade) {
		return sqlSession.selectOne("memberGeneral.select", mem_grade);
	}//memberGeneralInsert() end
	
	
	// 아이디 중복확인 mappers
	public int idCheck(String m_id) {
		return sqlSession.selectOne("memberGeneral.idCheck", m_id);
	}//idCheck() end
	
	
	// 이메일 중복확인 mappers
	public int emailGcheck(String m_email) {
		return sqlSession.selectOne("memberGeneral.emailGcheck", m_email);
	}//idCheck() end
	
	
	// 회원가입 mappers
	public int joinG(MemberGeneralDTO dto) {
		return sqlSession.insert("memberGeneral.joinG", dto);
	}//joinG end
	
	
	// 회원정보수정
	public MemberGeneralDTO memberupdateG(String m_id){
		//System.out.println(m_id);
		return sqlSession.selectOne("memberGeneral.memberupdateG", m_id);
	}//memberupdateG end
	
	
	// 회원정보수정 mappers
	public int memberupdateGproc(MemberGeneralDTO dto){
		return sqlSession.update("memberGeneral.memberupdateGproc", dto);
	}//memberupdateGproc end 
	
	
}//class end
