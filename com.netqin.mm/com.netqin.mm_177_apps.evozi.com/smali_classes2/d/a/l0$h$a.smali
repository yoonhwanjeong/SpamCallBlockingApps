.class public final Ld/a/l0$h$a;
.super Ljava/lang/Object;
.source "NameResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/l0$h;
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

.field public c:Ld/a/l0$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld/a/l0$h$a;->a:Ljava/util/List;

    .line 3
    sget-object v0, Ld/a/a;->b:Ld/a/a;

    iput-object v0, p0, Ld/a/l0$h$a;->b:Ld/a/a;

    return-void
.end method


# virtual methods
.method public a(Ld/a/a;)Ld/a/l0$h$a;
    .locals 0

    .line 2
    iput-object p1, p0, Ld/a/l0$h$a;->b:Ld/a/a;

    return-object p0
.end method

.method public a(Ld/a/l0$c;)Ld/a/l0$h$a;
    .locals 0

    .line 3
    iput-object p1, p0, Ld/a/l0$h$a;->c:Ld/a/l0$c;

    return-object p0
.end method

.method public a(Ljava/util/List;)Ld/a/l0$h$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/a/u;",
            ">;)",
            "Ld/a/l0$h$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/a/l0$h$a;->a:Ljava/util/List;

    return-object p0
.end method

.method public a()Ld/a/l0$h;
    .locals 4

    .line 4
    new-instance v0, Ld/a/l0$h;

    iget-object v1, p0, Ld/a/l0$h$a;->a:Ljava/util/List;

    iget-object v2, p0, Ld/a/l0$h$a;->b:Ld/a/a;

    iget-object v3, p0, Ld/a/l0$h$a;->c:Ld/a/l0$c;

    invoke-direct {v0, v1, v2, v3}, Ld/a/l0$h;-><init>(Ljava/util/List;Ld/a/a;Ld/a/l0$c;)V

    return-object v0
.end method
