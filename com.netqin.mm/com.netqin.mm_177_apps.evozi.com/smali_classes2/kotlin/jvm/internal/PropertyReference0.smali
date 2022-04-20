.class public abstract Lkotlin/jvm/internal/PropertyReference0;
.super Lkotlin/jvm/internal/PropertyReference;
.source "PropertyReference0.java"

# interfaces
.implements Lf/a0/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public computeReflected()Lf/a0/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lf/w/c/t;->a(Lkotlin/jvm/internal/PropertyReference0;)Lf/a0/k;

    return-object p0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lf/a0/j;

    move-result-object v0

    check-cast v0, Lf/a0/k;

    invoke-interface {v0}, Lf/a0/k;->getDelegate()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Lf/a0/j$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getGetter()Lf/a0/k$a;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lf/a0/k$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lf/a0/j;

    move-result-object v0

    check-cast v0, Lf/a0/k;

    invoke-interface {v0}, Lf/a0/k;->getGetter()Lf/a0/k$a;

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
