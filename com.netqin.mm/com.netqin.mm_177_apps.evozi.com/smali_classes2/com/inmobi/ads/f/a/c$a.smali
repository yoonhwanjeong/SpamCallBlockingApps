.class public final Lcom/inmobi/ads/f/a/c$a;
.super Ljava/lang/Object;
.source "MmaSdkWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/f/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/inmobi/ads/f/a/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/ads/f/a/c;

    invoke-direct {v0}, Lcom/inmobi/ads/f/a/c;-><init>()V

    sput-object v0, Lcom/inmobi/ads/f/a/c$a;->a:Lcom/inmobi/ads/f/a/c;

    return-void
.end method

.method public static synthetic a()Lcom/inmobi/ads/f/a/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/ads/f/a/c$a;->a:Lcom/inmobi/ads/f/a/c;

    return-object v0
.end method
