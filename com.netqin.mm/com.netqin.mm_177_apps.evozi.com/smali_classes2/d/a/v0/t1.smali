.class public final Ld/a/v0/t1;
.super Ljava/lang/Object;
.source "SharedResourcePool.java"

# interfaces
.implements Ld/a/v0/b1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/a/v0/b1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/a/v0/s1$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/v0/s1$d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/v0/s1$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/v0/s1$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/v0/t1;->a:Ld/a/v0/s1$d;

    return-void
.end method

.method public static a(Ld/a/v0/s1$d;)Ld/a/v0/t1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/v0/s1$d<",
            "TT;>;)",
            "Ld/a/v0/t1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/a/v0/t1;

    invoke-direct {v0, p0}, Ld/a/v0/t1;-><init>(Ld/a/v0/s1$d;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ld/a/v0/t1;->a:Ld/a/v0/s1$d;

    invoke-static {v0}, Ld/a/v0/s1;->b(Ld/a/v0/s1$d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Ld/a/v0/t1;->a:Ld/a/v0/s1$d;

    invoke-static {v0, p1}, Ld/a/v0/s1;->b(Ld/a/v0/s1$d;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method
