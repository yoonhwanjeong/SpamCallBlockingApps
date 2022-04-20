.class public Lcom/mopub/mobileads/VastVideoConfig$VastVideoConfigTypeAdapterFactory;
.super Ljava/lang/Object;
.source "VastVideoConfig.java"

# interfaces
.implements Lc/d/f/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/VastVideoConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VastVideoConfigTypeAdapterFactory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lc/d/f/e;Lc/d/f/u/a;)Lc/d/f/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/f/e;",
            "Lc/d/f/u/a<",
            "TT;>;)",
            "Lc/d/f/q<",
            "TT;>;"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    const-class p1, Ljava/lang/Class;

    invoke-virtual {p2}, Lc/d/f/u/a;->a()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/mopub/mobileads/VastVideoConfig$VastVideoConfigTypeAdapter;

    invoke-direct {p1}, Lcom/mopub/mobileads/VastVideoConfig$VastVideoConfigTypeAdapter;-><init>()V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
