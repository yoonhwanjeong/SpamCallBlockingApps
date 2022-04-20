.class public final Ld/a/f0$g$a;
.super Ljava/lang/Object;
.source "LoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/f0$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/a/u;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ld/a/a;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ld/a/a;->b:Ld/a/a;

    iput-object v0, p0, Ld/a/f0$g$a;->b:Ld/a/a;

    return-void
.end method


# virtual methods
.method public a(Ld/a/a;)Ld/a/f0$g$a;
    .locals 0

    .line 2
    iput-object p1, p0, Ld/a/f0$g$a;->b:Ld/a/a;

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Ld/a/f0$g$a;
    .locals 0

    .line 3
    iput-object p1, p0, Ld/a/f0$g$a;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/util/List;)Ld/a/f0$g$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/a/u;",
            ">;)",
            "Ld/a/f0$g$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/a/f0$g$a;->a:Ljava/util/List;

    return-object p0
.end method

.method public a()Ld/a/f0$g;
    .locals 5

    .line 4
    new-instance v0, Ld/a/f0$g;

    iget-object v1, p0, Ld/a/f0$g$a;->a:Ljava/util/List;

    iget-object v2, p0, Ld/a/f0$g$a;->b:Ld/a/a;

    iget-object v3, p0, Ld/a/f0$g$a;->c:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ld/a/f0$g;-><init>(Ljava/util/List;Ld/a/a;Ljava/lang/Object;Ld/a/f0$a;)V

    return-object v0
.end method
