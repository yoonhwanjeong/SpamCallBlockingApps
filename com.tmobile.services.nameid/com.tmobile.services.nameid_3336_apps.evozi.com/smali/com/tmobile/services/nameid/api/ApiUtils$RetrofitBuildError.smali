.class Lcom/tmobile/services/nameid/api/ApiUtils$RetrofitBuildError;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/api/ApiUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RetrofitBuildError"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "Retrofit couldn\'t be built because either Context is null or SIT token is missing."

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
