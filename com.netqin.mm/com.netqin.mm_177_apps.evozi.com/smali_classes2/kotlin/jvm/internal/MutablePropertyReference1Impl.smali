.class public Lkotlin/jvm/internal/MutablePropertyReference1Impl;
.super Lkotlin/jvm/internal/MutablePropertyReference1;
.source "MutablePropertyReference1Impl.java"


# instance fields
.field public final name:Ljava/lang/String;

.field public final owner:Lf/a0/d;

.field public final signature:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf/a0/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;->owner:Lf/a0/d;

    .line 3
    iput-object p2, p0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;->name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;->signature:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getGetter()Lf/a0/l$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lf/a0/b;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOwner()Lf/a0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;->owner:Lf/a0/d;

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getSetter()Lf/a0/h$a;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-interface {v0, v1}, Lf/a0/b;->call([Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
