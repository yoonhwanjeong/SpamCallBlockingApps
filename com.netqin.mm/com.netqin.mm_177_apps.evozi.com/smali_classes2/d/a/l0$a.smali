.class public Ld/a/l0$a;
.super Ld/a/l0$f;
.source "NameResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/l0;->a(Ld/a/l0$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/a/l0$g;


# direct methods
.method public constructor <init>(Ld/a/l0;Ld/a/l0$g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ld/a/l0$a;->a:Ld/a/l0$g;

    invoke-direct {p0}, Ld/a/l0$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/a/l0$h;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ld/a/l0$a;->a:Ld/a/l0$g;

    invoke-virtual {p1}, Ld/a/l0$h;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Ld/a/l0$h;->b()Ld/a/a;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ld/a/l0$g;->a(Ljava/util/List;Ld/a/a;)V

    return-void
.end method

.method public a(Lio/grpc/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/l0$a;->a:Ld/a/l0$g;

    invoke-interface {v0, p1}, Ld/a/l0$g;->a(Lio/grpc/Status;)V

    return-void
.end method
