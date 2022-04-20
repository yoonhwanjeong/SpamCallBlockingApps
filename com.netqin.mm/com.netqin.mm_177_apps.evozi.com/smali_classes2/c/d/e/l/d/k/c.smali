.class public Lc/d/e/l/d/k/c;
.super Ljava/lang/Object;
.source "HttpResponse.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lh/r;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lh/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lc/d/e/l/d/k/c;->a:I

    .line 3
    iput-object p2, p0, Lc/d/e/l/d/k/c;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lc/d/e/l/d/k/c;->c:Lh/r;

    return-void
.end method

.method public static a(Lh/a0;)Lc/d/e/l/d/k/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/a0;->a()Lh/b0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh/a0;->a()Lh/b0;

    move-result-object v0

    invoke-virtual {v0}, Lh/b0;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    new-instance v1, Lc/d/e/l/d/k/c;

    invoke-virtual {p0}, Lh/a0;->d()I

    move-result v2

    invoke-virtual {p0}, Lh/a0;->f()Lh/r;

    move-result-object p0

    invoke-direct {v1, v2, v0, p0}, Lc/d/e/l/d/k/c;-><init>(ILjava/lang/String;Lh/r;)V

    return-object v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lc/d/e/l/d/k/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lc/d/e/l/d/k/c;->c:Lh/r;

    invoke-virtual {v0, p1}, Lh/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lc/d/e/l/d/k/c;->a:I

    return v0
.end method
