.class final Landroidx/work/impl/h$6;
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

    .line 206
    invoke-direct {p0, p1, p2}, Landroidx/room/a/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/db/b;)V
    .locals 1

    const-string v0, "ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0"

    .line 209
    invoke-interface {p1, v0}, Landroidx/sqlite/db/b;->c(Ljava/lang/String;)V

    return-void
.end method
