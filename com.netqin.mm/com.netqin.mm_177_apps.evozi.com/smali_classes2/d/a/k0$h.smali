.class public final Ld/a/k0$h;
.super Ld/a/k0$f;
.source "Metadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/k0$f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final f:Ld/a/k0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/k0$i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLd/a/k0$i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ld/a/k0$i<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Ld/a/k0$f;-><init>(Ljava/lang/String;ZLjava/lang/Object;Ld/a/k0$a;)V

    const-string p2, "-bin"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "ASCII header is named %s.  Only binary headers may end with %s"

    .line 4
    invoke-static {v0, v1, p1, p2}, Lc/d/c/a/n;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "marshaller"

    .line 5
    invoke-static {p3, p1}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Ld/a/k0$i;

    iput-object p3, p0, Ld/a/k0$h;->f:Ld/a/k0$i;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLd/a/k0$i;Ld/a/k0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld/a/k0$h;-><init>(Ljava/lang/String;ZLd/a/k0$i;)V

    return-void
.end method


# virtual methods
.method public a([B)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ld/a/k0$h;->f:Ld/a/k0$i;

    invoke-interface {v0, p1}, Ld/a/k0$i;->a([B)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[B"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/k0$h;->f:Ld/a/k0$i;

    invoke-interface {v0, p1}, Ld/a/k0$i;->a(Ljava/lang/Object;)[B

    move-result-object p1

    return-object p1
.end method
