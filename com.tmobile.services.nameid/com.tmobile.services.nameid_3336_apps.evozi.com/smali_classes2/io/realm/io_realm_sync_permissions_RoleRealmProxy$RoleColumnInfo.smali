.class final Lio/realm/io_realm_sync_permissions_RoleRealmProxy$RoleColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/io_realm_sync_permissions_RoleRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RoleColumnInfo"
.end annotation


# instance fields
.field e:J

.field f:J


# virtual methods
.method protected final b(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 1
    check-cast p1, Lio/realm/io_realm_sync_permissions_RoleRealmProxy$RoleColumnInfo;

    .line 2
    check-cast p2, Lio/realm/io_realm_sync_permissions_RoleRealmProxy$RoleColumnInfo;

    .line 3
    iget-wide v0, p1, Lio/realm/io_realm_sync_permissions_RoleRealmProxy$RoleColumnInfo;->e:J

    iput-wide v0, p2, Lio/realm/io_realm_sync_permissions_RoleRealmProxy$RoleColumnInfo;->e:J

    .line 4
    iget-wide v0, p1, Lio/realm/io_realm_sync_permissions_RoleRealmProxy$RoleColumnInfo;->f:J

    iput-wide v0, p2, Lio/realm/io_realm_sync_permissions_RoleRealmProxy$RoleColumnInfo;->f:J

    return-void
.end method
