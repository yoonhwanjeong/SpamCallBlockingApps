.class public abstract Lcom/google/android/gms/wearable/ChannelClient;
.super Lcom/google/android/gms/common/api/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wearable/ChannelClient$Channel;,
        Lcom/google/android/gms/wearable/ChannelClient$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/f<",
        "Lcom/google/android/gms/wearable/p$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/f$a;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/google/android/gms/wearable/p;->f:Lcom/google/android/gms/common/api/a;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/android/gms/common/api/f;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/f$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/f$a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/wearable/p;->f:Lcom/google/android/gms/common/api/a;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/android/gms/common/api/f;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/f$a;)V

    return-void
.end method
