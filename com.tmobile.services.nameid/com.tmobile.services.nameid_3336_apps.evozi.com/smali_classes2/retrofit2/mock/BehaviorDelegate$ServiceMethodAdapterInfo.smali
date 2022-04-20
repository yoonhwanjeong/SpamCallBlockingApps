.class Lretrofit2/mock/BehaviorDelegate$ServiceMethodAdapterInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/mock/BehaviorDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ServiceMethodAdapterInfo"
.end annotation


# instance fields
.field final isSuspend:Z

.field final responseType:Ljava/lang/reflect/Type;

.field final wantsResponse:Z


# direct methods
.method constructor <init>(ZZLjava/lang/reflect/Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lretrofit2/mock/BehaviorDelegate$ServiceMethodAdapterInfo;->isSuspend:Z

    .line 3
    iput-boolean p2, p0, Lretrofit2/mock/BehaviorDelegate$ServiceMethodAdapterInfo;->wantsResponse:Z

    .line 4
    iput-object p3, p0, Lretrofit2/mock/BehaviorDelegate$ServiceMethodAdapterInfo;->responseType:Ljava/lang/reflect/Type;

    return-void
.end method
