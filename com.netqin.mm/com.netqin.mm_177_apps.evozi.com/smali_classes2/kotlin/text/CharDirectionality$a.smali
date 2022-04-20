.class public final Lkotlin/text/CharDirectionality$a;
.super Ljava/lang/Object;
.source "CharDirectionality.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/CharDirectionality;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lkotlin/text/CharDirectionality$a;

    invoke-static {v1}, Lf/w/c/t;->a(Ljava/lang/Class;)Lf/a0/c;

    move-result-object v1

    const-string v2, "directionalityMap"

    const-string v3, "getDirectionalityMap()Ljava/util/Map;"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lf/a0/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lf/w/c/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Lf/a0/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/w/c/o;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkotlin/text/CharDirectionality$a;-><init>()V

    return-void
.end method
