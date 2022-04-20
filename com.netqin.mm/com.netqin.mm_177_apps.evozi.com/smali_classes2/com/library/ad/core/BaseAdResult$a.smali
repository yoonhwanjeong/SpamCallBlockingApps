.class public interface abstract Lcom/library/ad/core/BaseAdResult$a;
.super Ljava/lang/Object;
.source "BaseAdResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/library/ad/core/BaseAdResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdData:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(ILcom/library/ad/core/AdInfo;)V
.end method

.method public abstract a(Lcom/library/ad/core/AdInfo;Lcom/library/ad/core/BaseAdResult$BindViewCode;)V
.end method

.method public abstract a(Lcom/library/ad/core/AdInfo;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/library/ad/core/AdInfo;",
            "Ljava/util/List<",
            "TAdData;>;)Z"
        }
    .end annotation
.end method
