.class public final Lcom/inmobi/ads/ao$a;
.super Ljava/lang/Object;
.source "NativeDataModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/ao$a$a;
    }
.end annotation


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Lcom/inmobi/ads/ao$a$a;

.field public c:Lcom/inmobi/ads/ak;

.field public final synthetic d:Lcom/inmobi/ads/ao;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/ao;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/ads/ao$a;->d:Lcom/inmobi/ads/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/inmobi/ads/ao$a$a;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/ao$a$a;-><init>(Lcom/inmobi/ads/ao$a;)V

    iput-object p1, p0, Lcom/inmobi/ads/ao$a;->b:Lcom/inmobi/ads/ao$a$a;

    return-void
.end method
