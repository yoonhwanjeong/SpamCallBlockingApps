.class public final Lcom/inmobi/commons/core/configs/b$a;
.super Ljava/lang/Object;
.source "ConfigComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/inmobi/commons/core/configs/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/commons/core/configs/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/inmobi/commons/core/configs/b;-><init>(B)V

    sput-object v0, Lcom/inmobi/commons/core/configs/b$a;->a:Lcom/inmobi/commons/core/configs/b;

    return-void
.end method

.method public static synthetic a()Lcom/inmobi/commons/core/configs/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/commons/core/configs/b$a;->a:Lcom/inmobi/commons/core/configs/b;

    return-object v0
.end method
