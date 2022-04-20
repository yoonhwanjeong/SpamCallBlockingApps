.class public abstract Lc/d/c/a/e;
.super Ljava/lang/Object;
.source "CommonPattern.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compile(Ljava/lang/String;)Lc/d/c/a/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lc/d/c/a/m;->a(Ljava/lang/String;)Lc/d/c/a/e;

    move-result-object p0

    return-object p0
.end method

.method public static isPcreLike()Z
    .locals 1

    .line 1
    invoke-static {}, Lc/d/c/a/m;->b()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract flags()I
.end method

.method public abstract matcher(Ljava/lang/CharSequence;)Lc/d/c/a/d;
.end method

.method public abstract pattern()Ljava/lang/String;
.end method

.method public abstract toString()Ljava/lang/String;
.end method
