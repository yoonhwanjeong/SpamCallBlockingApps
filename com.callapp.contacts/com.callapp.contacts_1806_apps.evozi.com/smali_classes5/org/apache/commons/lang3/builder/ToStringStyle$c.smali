.class final Lorg/apache/commons/lang3/builder/ToStringStyle$c;
.super Lorg/apache/commons/lang3/builder/ToStringStyle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/builder/ToStringStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 2338
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/ToStringStyle;-><init>()V

    const/4 v0, 0x0

    .line 2339
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle$c;->setUseClassName(Z)V

    .line 2340
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle$c;->setUseIdentityHashCode(Z)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 2349
    sget-object v0, Lorg/apache/commons/lang3/builder/ToStringStyle$c;->NO_CLASS_NAME_STYLE:Lorg/apache/commons/lang3/builder/ToStringStyle;

    return-object v0
.end method
