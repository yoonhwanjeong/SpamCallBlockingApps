.class final Landroidx/work/impl/h$5;
.super Landroidx/room/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 195
    invoke-direct {p0, p1, p2}, Landroidx/room/a/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/db/b;)V
    .locals 1

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec` (`period_start_time`)"

    .line 198
    invoke-interface {p1, v0}, Landroidx/sqlite/db/b;->c(Ljava/lang/String;)V

    return-void
.end method
