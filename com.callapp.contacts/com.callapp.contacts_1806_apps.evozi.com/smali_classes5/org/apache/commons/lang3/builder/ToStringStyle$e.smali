.class final Lorg/apache/commons/lang3/builder/ToStringStyle$e;
.super Lorg/apache/commons/lang3/builder/ToStringStyle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/builder/ToStringStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 2231
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/ToStringStyle;-><init>()V

    const/4 v0, 0x1

    .line 2232
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle$e;->setUseShortClassName(Z)V

    const/4 v0, 0x0

    .line 2233
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle$e;->setUseIdentityHashCode(Z)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 2241
    sget-object v0, Lorg/apache/commons/lang3/builder/ToStringStyle$e;->SHORT_PREFIX_STYLE:Lorg/apache/commons/lang3/builder/ToStringStyle;

    return-object v0
.end method
