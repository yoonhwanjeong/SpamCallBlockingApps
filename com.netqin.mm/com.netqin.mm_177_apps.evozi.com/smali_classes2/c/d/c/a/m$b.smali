.class public final Lc/d/c/a/m$b;
.super Ljava/lang/Object;
.source "Platform.java"

# interfaces
.implements Lc/d/c/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/c/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/d/c/a/m$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lc/d/c/a/m$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lc/d/c/a/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/base/JdkPattern;

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/common/base/JdkPattern;-><init>(Ljava/util/regex/Pattern;)V

    return-object v0
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
