.class public final Lc/d/b/c/w0/w/b$b;
.super Ljava/lang/Object;
.source "DefaultOggSeeker.java"

# interfaces
.implements Lc/d/b/c/w0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/c/w0/w/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/c/w0/w/b;


# direct methods
.method public constructor <init>(Lc/d/b/c/w0/w/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/c/w0/w/b$b;->a:Lc/d/b/c/w0/w/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/d/b/c/w0/w/b;Lc/d/b/c/w0/w/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lc/d/b/c/w0/w/b$b;-><init>(Lc/d/b/c/w0/w/b;)V

    return-void
.end method


# virtual methods
.method public b(J)Lc/d/b/c/w0/o$a;
    .locals 10

    .line 1
    iget-object v0, p0, Lc/d/b/c/w0/w/b$b;->a:Lc/d/b/c/w0/w/b;

    invoke-static {v0}, Lc/d/b/c/w0/w/b;->a(Lc/d/b/c/w0/w/b;)Lc/d/b/c/w0/w/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/d/b/c/w0/w/i;->b(J)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lc/d/b/c/w0/w/b$b;->a:Lc/d/b/c/w0/w/b;

    .line 3
    invoke-static {v2}, Lc/d/b/c/w0/w/b;->b(Lc/d/b/c/w0/w/b;)J

    move-result-wide v2

    iget-object v4, p0, Lc/d/b/c/w0/w/b$b;->a:Lc/d/b/c/w0/w/b;

    .line 4
    invoke-static {v4}, Lc/d/b/c/w0/w/b;->c(Lc/d/b/c/w0/w/b;)J

    move-result-wide v4

    iget-object v6, p0, Lc/d/b/c/w0/w/b$b;->a:Lc/d/b/c/w0/w/b;

    invoke-static {v6}, Lc/d/b/c/w0/w/b;->b(Lc/d/b/c/w0/w/b;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    mul-long v0, v0, v4

    iget-object v4, p0, Lc/d/b/c/w0/w/b$b;->a:Lc/d/b/c/w0/w/b;

    invoke-static {v4}, Lc/d/b/c/w0/w/b;->d(Lc/d/b/c/w0/w/b;)J

    move-result-wide v4

    div-long/2addr v0, v4

    add-long/2addr v2, v0

    const-wide/16 v0, 0x7530

    sub-long v4, v2, v0

    .line 5
    iget-object v0, p0, Lc/d/b/c/w0/w/b$b;->a:Lc/d/b/c/w0/w/b;

    .line 6
    invoke-static {v0}, Lc/d/b/c/w0/w/b;->b(Lc/d/b/c/w0/w/b;)J

    move-result-wide v6

    iget-object v0, p0, Lc/d/b/c/w0/w/b$b;->a:Lc/d/b/c/w0/w/b;

    invoke-static {v0}, Lc/d/b/c/w0/w/b;->c(Lc/d/b/c/w0/w/b;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    invoke-static/range {v4 .. v9}, Lc/d/b/c/g1/h0;->b(JJJ)J

    move-result-wide v0

    .line 7
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
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/c/w0/w/b$b;->a:Lc/d/b/c/w0/w/b;

    invoke-static {v0}, Lc/d/b/c/w0/w/b;->a(Lc/d/b/c/w0/w/b;)Lc/d/b/c/w0/w/i;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/c/w0/w/b$b;->a:Lc/d/b/c/w0/w/b;

    invoke-static {v1}, Lc/d/b/c/w0/w/b;->d(Lc/d/b/c/w0/w/b;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/d/b/c/w0/w/i;->a(J)J

    move-result-wide v0

    return-wide v0
.end method
