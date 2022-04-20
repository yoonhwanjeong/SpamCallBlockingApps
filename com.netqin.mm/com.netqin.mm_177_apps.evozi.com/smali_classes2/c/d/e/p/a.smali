.class public final synthetic Lc/d/e/p/a;
.super Ljava/lang/Object;
.source "DefaultHeartBeatInfo.java"

# interfaces
.implements Lc/d/e/r/a;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/e/p/a;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lc/d/e/r/a;
    .locals 1

    new-instance v0, Lc/d/e/p/a;

    invoke-direct {v0, p0}, Lc/d/e/p/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/d/e/p/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/d/e/p/c;->a(Landroid/content/Context;)Lc/d/e/p/d;

    move-result-object v0

    return-object v0
.end method
