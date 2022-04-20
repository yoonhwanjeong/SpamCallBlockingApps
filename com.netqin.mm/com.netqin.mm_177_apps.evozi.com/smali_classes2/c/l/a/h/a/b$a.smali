.class public Lc/l/a/h/a/b$a;
.super Ljava/lang/Object;
.source "LifeCycleMonitor.java"

# interfaces
.implements Lcom/netqin/cm/utils/ScreenMonitor$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/l/a/h/a/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:[J

.field public final synthetic b:Lc/l/a/h/a/b;


# direct methods
.method public constructor <init>(Lc/l/a/h/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/l/a/h/a/b$a;->b:Lc/l/a/h/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x3

    new-array p1, p1, [J

    .line 2
    iput-object p1, p0, Lc/l/a/h/a/b$a;->a:[J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/l/a/h/a/b$a;->b:Lc/l/a/h/a/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/l/a/h/a/b;->a(Lc/l/a/h/a/b;Z)Z

    .line 2
    invoke-virtual {p0, v1}, Lc/l/a/h/a/b$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lc/l/a/h/a/b;->d:Ljava/lang/String;

    const-string v1, "\u6536\u5230\u5c4f\u5e55\u5173\u95ed\u4e8b\u4ef6"

    invoke-static {v0, v1}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 4
    iget-object p1, p0, Lc/l/a/h/a/b$a;->b:Lc/l/a/h/a/b;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lc/l/a/h/a/b;->a(Lc/l/a/h/a/b;Z)Z

    .line 5
    invoke-virtual {p0, v0}, Lc/l/a/h/a/b$a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Lc/l/a/h/a/b;->d:Ljava/lang/String;

    const-string v0, "\u6536\u5230\u5c4f\u5e55\u7535\u91cf\u4e8b\u4ef6"

    invoke-static {p1, v0}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(I)Z
    .locals 8

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 8
    iget-object v2, p0, Lc/l/a/h/a/b$a;->a:[J

    aget-wide v3, v2, p1

    sub-long v3, v0, v3

    const-wide/16 v5, 0x3e8

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    const/4 p1, 0x0

    return p1

    .line 9
    :cond_0
    aput-wide v0, v2, p1

    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lc/l/a/h/a/b$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lc/l/a/h/a/b;->d:Ljava/lang/String;

    const-string v1, "\u6536\u5230\u7528\u6237\u89e3\u9501\u4e8b\u4ef6"

    invoke-static {v0, v1}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
