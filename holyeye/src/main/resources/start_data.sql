insert into TEST_ADMENU (id, createdBy, createdDttm, lastModifiedBy, lastModifiedDttm, depth, 
description, displayFlag, displayOrder, menuId, menuName, parentAdMenu_id, targetType, url) 
values (default, NULL, '20121004210757', NULL, '20121004210757', 1, '�޴�����', 1, 1, 'A01', '�޴�����', NULL, 'S', '/menu/home');

insert into TEST_ADMENU (id, createdBy, createdDttm, lastModifiedBy, lastModifiedDttm, depth, 
description, displayFlag, displayOrder, menuId, menuName, parentAdMenu_id, targetType, url) 
values (default, NULL, '20121004210919', NULL, '20121004210919', 2, '�޴� ����', 1, 1, 'A0101', '�޴� ����', 1, 'S', '/menu/home') 

insert into TEST_ADMENU (id, createdBy, createdDttm, lastModifiedBy, lastModifiedDttm, depth, 
description, displayFlag, displayOrder, menuId, menuName, parentAdMenu_id, targetType, url) 
values (default, NULL, '20121004210957', NULL, '20121004210957', 2, '', 1, 2, 'A0102', '�޴� ���', 1, 'S', '/menu/home') 

insert into TEST_ADMENU (id, createdBy, createdDttm, lastModifiedBy, lastModifiedDttm, depth, 
description, displayFlag, displayOrder, menuId, menuName, parentAdMenu_id, targetType, url) 
values (default, NULL, '20121004211110', NULL, '20121004211110', 1, 'ȸ������', 1, 1, 'B01', 'ȸ������', NULL, 'S', '/member/home') 

insert into TEST_ADMENU (id, createdBy, createdDttm, lastModifiedBy, lastModifiedDttm, depth, 
description, displayFlag, displayOrder, menuId, menuName, parentAdMenu_id, targetType, url) 
values (default, NULL, '20121004211207', NULL, '20121004211207', 2, 'ȸ������', 1, 1, 'B0101', 'ȸ�� ����', 4, 'S', '/member/home') 

insert into TEST_ADMENU (id, createdBy, createdDttm, lastModifiedBy, lastModifiedDttm, depth, 
description, displayFlag, displayOrder, menuId, menuName, parentAdMenu_id, targetType, url) 
values (default, NULL, '20121004211345', NULL, '20121004211345', 2, '', 1, 2, 'B0102', 'ȸ�� ���', 4, 'S', '/member/home') 

insert into TEST_ADMENU (id, createdBy, createdDttm, lastModifiedBy, lastModifiedDttm, depth, 
description, displayFlag, displayOrder, menuId, menuName, parentAdMenu_id, targetType, url) 
values (default, NULL, '20121004211625', NULL, '20121004211625', 1, 'ī�����', 1, 1, 'C01', 'ī�����', NULL, 'S', '/card/home') 

insert into TEST_ADMENU (id, createdBy, createdDttm, lastModifiedBy, lastModifiedDttm, depth, 
description, displayFlag, displayOrder, menuId, menuName, parentAdMenu_id, targetType, url) 
values (default, NULL, '20121004211659', NULL, '20121004211659', 2, 'ī�� ����', 1, 1, 'C0101', 'ī�� ����', 7, 'S', '/card/home') 


insert into TEST_ADMENU (id, createdBy, createdDttm, lastModifiedBy, lastModifiedDttm, depth, 
description, displayFlag, displayOrder, menuId, menuName, parentAdMenu_id, targetType, url) 
values (default, NULL, '20121005172126', NULL, '20121005172126', 1, '', 1, 4, 'D01', 'ȸ��ī�����', NULL, 'S', '/memberCard/home') 


insert into TEST_ADMENU (id, createdBy, createdDttm, lastModifiedBy, lastModifiedDttm, depth, 
description, displayFlag, displayOrder, menuId, menuName, parentAdMenu_id, targetType, url) 
values (default, NULL, '20121005172238', NULL, '20121005172238', 2, '', 1, 1, 'D0101', 'ȸ��ī�����', 9, 'S', '/memberCard/home') 

insert into TEST_ADMENU (id, createdBy, createdDttm, lastModifiedBy, lastModifiedDttm, depth, 
description, displayFlag, displayOrder, menuId, menuName, parentAdMenu_id, targetType, url) 
values (default, NULL, '20121005172238', NULL, '20121005172238', 2, '', 1, 1, 'D0102', 'ȸ��ī���û', 9, 'S', '/memberCard/memberCardSaveForm') 


insert into Member (id, age, name) values (default, 27, '������') 
insert into Member (id, age, name) values (default, 26, '�躸��')


insert into Card (id, name, rate) values (default, 'Devon�����ī��', 10)

insert into MemberCard (id, card_id, member_id) values (default, 1, 1) 