.class public final Lc/i/a/g/b$b;
.super Ljava/lang/Object;
.source "InnerManagerRetriever.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/i/a/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lc/i/a/g/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/i/a/g/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/i/a/g/b;-><init>(Lc/i/a/g/b$a;)V

    sput-object v0, Lc/i/a/g/b$b;->a:Lc/i/a/g/b;

    return-void
.end method

.method public static synthetic a()Lc/i/a/g/b;
    .locals 1

    .line 1
    sget-object v0, Lc/i/a/g/b$b;->a:Lc/i/a/g/b;

    return-object v0
.end method
