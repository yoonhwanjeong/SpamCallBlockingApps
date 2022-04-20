.class public final Lh/d0/f/a;
.super Ljava/lang/Object;
.source "ConnectInterceptor.java"

# interfaces
.implements Lh/t;


# instance fields
.field public final a:Lh/w;


# direct methods
.method public constructor <init>(Lh/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/d0/f/a;->a:Lh/w;

    return-void
.end method


# virtual methods
.method public a(Lh/t$a;)Lh/a0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lh/d0/g/g;

    .line 2
    invoke-virtual {v0}, Lh/d0/g/g;->i()Lh/y;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lh/d0/g/g;->h()Lh/d0/f/f;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lh/y;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GET"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 5
    iget-object v4, p0, Lh/d0/f/a;->a:Lh/w;

    invoke-virtual {v2, v4, p1, v3}, Lh/d0/f/f;->a(Lh/w;Lh/t$a;Z)Lh/d0/g/c;

    move-result-object p1

    .line 6
    invoke-virtual {v2}, Lh/d0/f/f;->c()Lh/d0/f/c;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v1, v2, p1, v3}, Lh/d0/g/g;->a(Lh/y;Lh/d0/f/f;Lh/d0/g/c;Lh/d0/f/c;)Lh/a0;

    move-result-object p1

    return-object p1
.end method
