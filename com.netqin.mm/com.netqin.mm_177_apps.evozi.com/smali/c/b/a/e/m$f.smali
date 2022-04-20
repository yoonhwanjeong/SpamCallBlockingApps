.class public Lc/b/a/e/m$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/e/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lc/b/a/e/m$f;->a:J

    iput-wide v0, p0, Lc/b/a/e/m$f;->b:J

    iput-wide v0, p0, Lc/b/a/e/m$f;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/b/a/e/m$f;->d:Z

    return-void
.end method
