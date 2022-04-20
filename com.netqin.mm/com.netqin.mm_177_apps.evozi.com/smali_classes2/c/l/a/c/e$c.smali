.class public final Lc/l/a/c/e$c;
.super Ljava/lang/Object;
.source "MyIabUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/l/a/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lc/l/a/c/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/l/a/c/e;

    invoke-direct {v0}, Lc/l/a/c/e;-><init>()V

    sput-object v0, Lc/l/a/c/e$c;->a:Lc/l/a/c/e;

    return-void
.end method

.method public static synthetic a()Lc/l/a/c/e;
    .locals 1

    .line 1
    sget-object v0, Lc/l/a/c/e$c;->a:Lc/l/a/c/e;

    return-object v0
.end method
