.class public Lc/d/e/q/r0/a;
.super Ljava/lang/Object;
.source "Action.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/e/q/r0/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc/d/e/q/r0/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc/d/e/q/r0/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lc/d/e/q/r0/a;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lc/d/e/q/r0/a;->b:Lc/d/e/q/r0/d;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lc/d/e/q/r0/d;Lc/d/e/q/r0/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc/d/e/q/r0/a;-><init>(Ljava/lang/String;Lc/d/e/q/r0/d;)V

    return-void
.end method

.method public static c()Lc/d/e/q/r0/a$b;
    .locals 1

    .line 1
    new-instance v0, Lc/d/e/q/r0/a$b;

    invoke-direct {v0}, Lc/d/e/q/r0/a$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/q/r0/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lc/d/e/q/r0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/q/r0/a;->b:Lc/d/e/q/r0/d;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lc/d/e/q/r0/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lc/d/e/q/r0/a;

    .line 3
    invoke-virtual {p0}, Lc/d/e/q/r0/a;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Lc/d/e/q/r0/a;->hashCode()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object v1, p0, Lc/d/e/q/r0/a;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Lc/d/e/q/r0/a;->a:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, p0, Lc/d/e/q/r0/a;->a:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v3, p1, Lc/d/e/q/r0/a;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    return v2

    .line 6
    :cond_5
    iget-object v1, p0, Lc/d/e/q/r0/a;->b:Lc/d/e/q/r0/d;

    if-nez v1, :cond_6

    iget-object v1, p1, Lc/d/e/q/r0/a;->b:Lc/d/e/q/r0/d;

    if-eqz v1, :cond_7

    :cond_6
    iget-object v1, p0, Lc/d/e/q/r0/a;->b:Lc/d/e/q/r0/d;

    if-eqz v1, :cond_8

    iget-object p1, p1, Lc/d/e/q/r0/a;->b:Lc/d/e/q/r0/d;

    invoke-virtual {v1, p1}, Lc/d/e/q/r0/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    return v0

    :cond_8
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/e/q/r0/a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lc/d/e/q/r0/a;->b:Lc/d/e/q/r0/d;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lc/d/e/q/r0/d;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method
