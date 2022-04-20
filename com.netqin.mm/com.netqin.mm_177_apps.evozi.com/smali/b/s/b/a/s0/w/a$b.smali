.class public Lb/s/b/a/s0/w/a$b;
.super Ljava/lang/Object;
.source "DefaultOggSeeker.java"

# interfaces
.implements Lb/s/b/a/s0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/s/b/a/s0/w/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lb/s/b/a/s0/w/a;


# direct methods
.method public constructor <init>(Lb/s/b/a/s0/w/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/s/b/a/s0/w/a$b;->a:Lb/s/b/a/s0/w/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb/s/b/a/s0/w/a;Lb/s/b/a/s0/w/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lb/s/b/a/s0/w/a$b;-><init>(Lb/s/b/a/s0/w/a;)V

    return-void
.end method


# virtual methods
.method public b(J)Lb/s/b/a/s0/o$a;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    new-instance p1, Lb/s/b/a/s0/o$a;

    new-instance p2, Lb/s/b/a/s0/p;

    iget-object v2, p0, Lb/s/b/a/s0/w/a$b;->a:Lb/s/b/a/s0/w/a;

    invoke-static {v2}, Lb/s/b/a/s0/w/a;->a(Lb/s/b/a/s0/w/a;)J

    move-result-wide v2

    invoke-direct {p2, v0, v1, v2, v3}, Lb/s/b/a/s0/p;-><init>(JJ)V

    invoke-direct {p1, p2}, Lb/s/b/a/s0/o$a;-><init>(Lb/s/b/a/s0/p;)V

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lb/s/b/a/s0/w/a$b;->a:Lb/s/b/a/s0/w/a;

    invoke-static {v0}, Lb/s/b/a/s0/w/a;->b(Lb/s/b/a/s0/w/a;)Lb/s/b/a/s0/w/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb/s/b/a/s0/w/i;->b(J)J

    move-result-wide v4

    .line 3
    iget-object v1, p0, Lb/s/b/a/s0/w/a$b;->a:Lb/s/b/a/s0/w/a;

    invoke-static {v1}, Lb/s/b/a/s0/w/a;->a(Lb/s/b/a/s0/w/a;)J

    move-result-wide v2

    const-wide/16 v6, 0x7530

    invoke-static/range {v1 .. v7}, Lb/s/b/a/s0/w/a;->a(Lb/s/b/a/s0/w/a;JJJ)J

    move-result-wide v0

    .line 4
    new-instance v2, Lb/s/b/a/s0/o$a;

    new-instance v3, Lb/s/b/a/s0/p;

    invoke-direct {v3, p1, p2, v0, v1}, Lb/s/b/a/s0/p;-><init>(JJ)V

    invoke-direct {v2, v3}, Lb/s/b/a/s0/o$a;-><init>(Lb/s/b/a/s0/p;)V

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
    iget-object v0, p0, Lb/s/b/a/s0/w/a$b;->a:Lb/s/b/a/s0/w/a;

    invoke-static {v0}, Lb/s/b/a/s0/w/a;->b(Lb/s/b/a/s0/w/a;)Lb/s/b/a/s0/w/i;

    move-result-object v0

    iget-object v1, p0, Lb/s/b/a/s0/w/a$b;->a:Lb/s/b/a/s0/w/a;

    invoke-static {v1}, Lb/s/b/a/s0/w/a;->c(Lb/s/b/a/s0/w/a;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lb/s/b/a/s0/w/i;->a(J)J

    move-result-wide v0

    return-wide v0
.end method
