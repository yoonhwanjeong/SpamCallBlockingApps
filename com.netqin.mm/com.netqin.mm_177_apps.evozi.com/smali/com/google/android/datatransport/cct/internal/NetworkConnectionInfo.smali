.class public abstract Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;
.super Ljava/lang/Object;
.source "NetworkConnectionInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$a;,
        Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;,
        Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$a;
    .locals 1

    .line 1
    new-instance v0, Lc/d/b/b/h/f/i$b;

    invoke-direct {v0}, Lc/d/b/b/h/f/i$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;
.end method

.method public abstract b()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;
.end method
