.class Lio/realm/BaseRealm$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/internal/OsSharedRealm$MigrationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/BaseRealm;->m(Lio/realm/RealmMigration;)Lio/realm/internal/OsSharedRealm$MigrationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/realm/RealmMigration;


# direct methods
.method constructor <init>(Lio/realm/RealmMigration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/realm/BaseRealm$6;->a:Lio/realm/RealmMigration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMigrationNeeded(Lio/realm/internal/OsSharedRealm;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/realm/BaseRealm$6;->a:Lio/realm/RealmMigration;

    invoke-static {p1}, Lio/realm/DynamicRealm;->i0(Lio/realm/internal/OsSharedRealm;)Lio/realm/DynamicRealm;

    move-result-object v1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lio/realm/RealmMigration;->a(Lio/realm/DynamicRealm;JJ)V

    return-void
.end method
