.class public final Lcom/inmobi/commons/core/network/NetworkError;
.super Ljava/lang/Object;
.source "NetworkError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;
    }
.end annotation


# instance fields
.field public a:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/commons/core/network/NetworkError;->a:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    .line 3
    iput-object p2, p0, Lcom/inmobi/commons/core/network/NetworkError;->b:Ljava/lang/String;

    return-void
.end method
