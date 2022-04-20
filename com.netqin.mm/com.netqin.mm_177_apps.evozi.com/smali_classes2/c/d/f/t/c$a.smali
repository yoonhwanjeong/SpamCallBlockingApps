.class public Lc/d/f/t/c$a;
.super Lc/d/f/q;
.source "Excluder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/f/t/c;->create(Lc/d/f/e;Lc/d/f/u/a;)Lc/d/f/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/f/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lc/d/f/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/f/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lc/d/f/e;

.field public final synthetic e:Lc/d/f/u/a;

.field public final synthetic f:Lc/d/f/t/c;


# direct methods
.method public constructor <init>(Lc/d/f/t/c;ZZLc/d/f/e;Lc/d/f/u/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/f/t/c$a;->f:Lc/d/f/t/c;

    iput-boolean p2, p0, Lc/d/f/t/c$a;->b:Z

    iput-boolean p3, p0, Lc/d/f/t/c$a;->c:Z

    iput-object p4, p0, Lc/d/f/t/c$a;->d:Lc/d/f/e;

    iput-object p5, p0, Lc/d/f/t/c$a;->e:Lc/d/f/u/a;

    invoke-direct {p0}, Lc/d/f/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lc/d/f/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/f/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/f/t/c$a;->a:Lc/d/f/q;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lc/d/f/t/c$a;->d:Lc/d/f/e;

    iget-object v1, p0, Lc/d/f/t/c$a;->f:Lc/d/f/t/c;

    iget-object v2, p0, Lc/d/f/t/c$a;->e:Lc/d/f/u/a;

    invoke-virtual {v0, v1, v2}, Lc/d/f/e;->a(Lc/d/f/r;Lc/d/f/u/a;)Lc/d/f/q;

    move-result-object v0

    iput-object v0, p0, Lc/d/f/t/c$a;->a:Lc/d/f/q;

    :goto_0
    return-object v0
.end method

.method public read(Lc/d/f/v/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/f/v/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/d/f/t/c$a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lc/d/f/v/a;->A()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lc/d/f/t/c$a;->a()Lc/d/f/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/d/f/q;->read(Lc/d/f/v/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public write(Lc/d/f/v/b;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/f/v/b;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/d/f/t/c$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lc/d/f/v/b;->k()Lc/d/f/v/b;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lc/d/f/t/c$a;->a()Lc/d/f/q;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/d/f/q;->write(Lc/d/f/v/b;Ljava/lang/Object;)V

    return-void
.end method
