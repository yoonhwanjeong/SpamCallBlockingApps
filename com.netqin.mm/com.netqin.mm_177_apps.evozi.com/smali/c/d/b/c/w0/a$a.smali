.class public Lc/d/b/c/w0/a$a;
.super Ljava/lang/Object;
.source "BinarySearchSeeker.java"

# interfaces
.implements Lc/d/b/c/w0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/c/w0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lc/d/b/c/w0/a$e;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(Lc/d/b/c/w0/a$e;JJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/c/w0/a$a;->a:Lc/d/b/c/w0/a$e;

    .line 3
    iput-wide p2, p0, Lc/d/b/c/w0/a$a;->b:J

    .line 4
    iput-wide p4, p0, Lc/d/b/c/w0/a$a;->c:J

    .line 5
    iput-wide p6, p0, Lc/d/b/c/w0/a$a;->d:J

    .line 6
    iput-wide p8, p0, Lc/d/b/c/w0/a$a;->e:J

    .line 7
    iput-wide p10, p0, Lc/d/b/c/w0/a$a;->f:J

    .line 8
    iput-wide p12, p0, Lc/d/b/c/w0/a$a;->g:J

    return-void
.end method

.method public static synthetic a(Lc/d/b/c/w0/a$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/d/b/c/w0/a$a;->c:J

    return-wide v0
.end method

.method public static synthetic b(Lc/d/b/c/w0/a$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/d/b/c/w0/a$a;->d:J

    return-wide v0
.end method

.method public static synthetic c(Lc/d/b/c/w0/a$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/d/b/c/w0/a$a;->e:J

    return-wide v0
.end method

.method public static synthetic d(Lc/d/b/c/w0/a$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/d/b/c/w0/a$a;->f:J

    return-wide v0
.end method

.method public static synthetic e(Lc/d/b/c/w0/a$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/d/b/c/w0/a$a;->g:J

    return-wide v0
.end method


# virtual methods
.method public b(J)Lc/d/b/c/w0/o$a;
    .locals 13

    .line 2
    iget-object v0, p0, Lc/d/b/c/w0/a$a;->a:Lc/d/b/c/w0/a$e;

    .line 3
    invoke-interface {v0, p1, p2}, Lc/d/b/c/w0/a$e;->a(J)J

    iget-wide v3, p0, Lc/d/b/c/w0/a$a;->c:J

    iget-wide v5, p0, Lc/d/b/c/w0/a$a;->d:J

    iget-wide v7, p0, Lc/d/b/c/w0/a$a;->e:J

    iget-wide v9, p0, Lc/d/b/c/w0/a$a;->f:J

    iget-wide v11, p0, Lc/d/b/c/w0/a$a;->g:J

    move-wide v1, p1

    .line 4
    invoke-static/range {v1 .. v12}, Lc/d/b/c/w0/a$d;->a(JJJJJJ)J

    move-result-wide v0

    .line 5
    new-instance v2, Lc/d/b/c/w0/o$a;

    new-instance v3, Lc/d/b/c/w0/p;

    invoke-direct {v3, p1, p2, v0, v1}, Lc/d/b/c/w0/p;-><init>(JJ)V

    invoke-direct {v2, v3}, Lc/d/b/c/w0/o$a;-><init>(Lc/d/b/c/w0/p;)V

    return-object v2
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lc/d/b/c/w0/a$a;->b:J

    return-wide v0
.end method

.method public c(J)J
    .locals 1

    .line 3
    iget-object v0, p0, Lc/d/b/c/w0/a$a;->a:Lc/d/b/c/w0/a$e;

    invoke-interface {v0, p1, p2}, Lc/d/b/c/w0/a$e;->a(J)J

    return-wide p1
.end method
