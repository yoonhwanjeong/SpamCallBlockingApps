.class public final synthetic Lc/d/b/b/i/y/k/v;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"

# interfaces
.implements Lc/d/b/b/i/y/k/b0$b;


# static fields
.field public static final a:Lc/d/b/b/i/y/k/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/b/i/y/k/v;

    invoke-direct {v0}, Lc/d/b/b/i/y/k/v;-><init>()V

    sput-object v0, Lc/d/b/b/i/y/k/v;->a:Lc/d/b/b/i/y/k/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/d/b/b/i/y/k/b0$b;
    .locals 1

    sget-object v0, Lc/d/b/b/i/y/k/v;->a:Lc/d/b/b/i/y/k/v;

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lc/d/b/b/i/y/k/b0;->b(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;

    const/4 p1, 0x0

    throw p1
.end method
