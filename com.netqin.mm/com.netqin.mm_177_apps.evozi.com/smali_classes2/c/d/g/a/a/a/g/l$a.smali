.class public Lc/d/g/a/a/a/g/l$a;
.super Ljava/lang/Object;
.source "InAppMessagingSdkServingGrpc.java"

# interfaces
.implements Ld/a/y0/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/g/a/a/a/g/l;->a(Ld/a/e;)Lc/d/g/a/a/a/g/l$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/a/y0/b$a<",
        "Lc/d/g/a/a/a/g/l$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/a/e;Ld/a/d;)Lc/d/g/a/a/a/g/l$b;
    .locals 2

    .line 2
    new-instance v0, Lc/d/g/a/a/a/g/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lc/d/g/a/a/a/g/l$b;-><init>(Ld/a/e;Ld/a/d;Lc/d/g/a/a/a/g/k;)V

    return-object v0
.end method

.method public bridge synthetic a(Ld/a/e;Ld/a/d;)Ld/a/y0/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc/d/g/a/a/a/g/l$a;->a(Ld/a/e;Ld/a/d;)Lc/d/g/a/a/a/g/l$b;

    move-result-object p1

    return-object p1
.end method
