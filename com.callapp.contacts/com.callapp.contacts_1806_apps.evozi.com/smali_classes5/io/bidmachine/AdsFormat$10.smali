.class final Lio/bidmachine/AdsFormat$10;
.super Lio/bidmachine/AdsFormat$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/AdsFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/AdsFormat$a<",
        "Lio/bidmachine/unified/UnifiedFullscreenAdRequestParams;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lio/bidmachine/AdsType;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lio/bidmachine/AdsFormat$a;-><init>(Lio/bidmachine/AdsType;)V

    return-void
.end method


# virtual methods
.method final bridge synthetic isMatch(Lio/bidmachine/unified/UnifiedAdRequestParams;Lio/bidmachine/AdContentType;)Z
    .locals 0

    .line 72
    check-cast p1, Lio/bidmachine/unified/UnifiedFullscreenAdRequestParams;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/AdsFormat$10;->isMatch(Lio/bidmachine/unified/UnifiedFullscreenAdRequestParams;Lio/bidmachine/AdContentType;)Z

    move-result p1

    return p1
.end method

.method final isMatch(Lio/bidmachine/unified/UnifiedFullscreenAdRequestParams;Lio/bidmachine/AdContentType;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
