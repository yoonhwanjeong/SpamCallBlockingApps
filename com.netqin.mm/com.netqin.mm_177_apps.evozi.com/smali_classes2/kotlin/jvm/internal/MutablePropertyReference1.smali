.class public abstract Lkotlin/jvm/internal/MutablePropertyReference1;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference1.java"

# interfaces
.implements Lf/a0/h;


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
    invoke-static {p0}, Lf/w/c/t;->a(Lkotlin/jvm/internal/MutablePropertyReference1;)Lf/a0/h;

    return-object p0
.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lf/a0/j;

    move-result-object v0

    check-cast v0, Lf/a0/h;

    invoke-interface {v0, p1}, Lf/a0/l;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getGetter()Lf/a0/j$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getGetter()Lf/a0/l$a;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lf/a0/l$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lf/a0/j;

    move-result-object v0

    check-cast v0, Lf/a0/h;

    invoke-interface {v0}, Lf/a0/l;->getGetter()Lf/a0/l$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSetter()Lf/a0/f$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getSetter()Lf/a0/h$a;

    move-result-object v0

    return-object v0
.end method

.method public getSetter()Lf/a0/h$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lf/a0/j;

    move-result-object v0

    check-cast v0, Lf/a0/h;

    invoke-interface {v0}, Lf/a0/h;->getSetter()Lf/a0/h$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lf/a0/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
