.class public Lc/d/e/q/r0/h$b;
.super Ljava/lang/Object;
.source "ImageOnlyMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/e/q/r0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lc/d/e/q/r0/g;

.field public b:Lc/d/e/q/r0/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/e/q/r0/a;)Lc/d/e/q/r0/h$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lc/d/e/q/r0/h$b;->b:Lc/d/e/q/r0/a;

    return-object p0
.end method

.method public a(Lc/d/e/q/r0/g;)Lc/d/e/q/r0/h$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/e/q/r0/h$b;->a:Lc/d/e/q/r0/g;

    return-object p0
.end method

.method public a(Lc/d/e/q/r0/e;Ljava/util/Map;)Lc/d/e/q/r0/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/e/q/r0/e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lc/d/e/q/r0/h;"
        }
    .end annotation

    .line 3
    iget-object v2, p0, Lc/d/e/q/r0/h$b;->a:Lc/d/e/q/r0/g;

    if-eqz v2, :cond_0

    .line 4
    new-instance v6, Lc/d/e/q/r0/h;

    iget-object v3, p0, Lc/d/e/q/r0/h$b;->b:Lc/d/e/q/r0/a;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lc/d/e/q/r0/h;-><init>(Lc/d/e/q/r0/e;Lc/d/e/q/r0/g;Lc/d/e/q/r0/a;Ljava/util/Map;Lc/d/e/q/r0/h$a;)V

    return-object v6

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ImageOnly model must have image data"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
