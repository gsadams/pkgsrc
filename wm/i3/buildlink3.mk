# $NetBSD: buildlink3.mk,v 1.1 2015/04/05 17:04:59 nros Exp $

BUILDLINK_TREE+=	i3

.if !defined(I3_BUILDLINK3_MK)
I3_BUILDLINK3_MK:=

BULDLINK_DEPMETHOD.i3?=		build
BUILDLINK_API_DEPENDS.i3+=	i3>=4.10.1
BUILDLINK_PKGSRCDIR.i3?=	../../wm/i3

.endif	# I3_BUILDLINK3_MK

BUILDLINK_TREE+=	-i3
