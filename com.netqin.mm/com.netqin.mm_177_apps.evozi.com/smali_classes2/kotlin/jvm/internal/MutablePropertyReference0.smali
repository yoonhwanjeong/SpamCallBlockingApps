.class public abstract Lkotlin/jvm/internal/MutablePropertyReference0;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference0.java"

# interfaces
.implements Lf/a0/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public computeReflected()Lf/a0/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lf/w/c/t;->a(Lkotlin/jvm/internal/MutablePropertyReference0;)Lf/a0/g;

    return-object p0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lf/a0/j;

    move-result-object v0

    check-cast v0, Lf/a0/g;

    invoke-interface {v0}, Lf/a0/k;->getDelegate()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Lf/a0/j$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getGetter()Lf/a0/k$a;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lf/a0/k$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lf/a0/j;

    move-result-object v0

    check-cast v0, Lf/a0/g;

    invoke-interface {v0}, Lf/a0/k;->getGetter()Lf/a0/k$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSetter()Lf/a0/f$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getSetter()Lf/a0/g$a;

    move-result-object v0

    return-object v0
.end method

.method public getSetter()Lf/a0/g$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lf/a0/j;

    move-result-object v0

    check-cast v0, Lf/a0/g;

    invoke-interface {v0}, Lf/a0/g;->getSetter()Lf/a0/g$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lf/a0/k;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
