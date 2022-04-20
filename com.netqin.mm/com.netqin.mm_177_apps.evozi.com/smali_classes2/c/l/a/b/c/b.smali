.class public Lc/l/a/b/c/b;
.super Ljava/lang/Object;
.source "AntiHarassHandler.java"


# static fields
.field public static i:Lc/l/a/b/c/b;


# instance fields
.field public a:Lc/l/a/n/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/l/a/n/j<",
            "Lcom/netqin/cm/utils/NQSPFManager$EnumAntiHarass;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;

.field public c:Lc/l/a/f/c/b;

.field public d:Lc/l/a/i/e/c;

.field public e:Lc/l/a/f/c/c;

.field public f:Lc/l/a/i/e/a;

.field public g:Lc/l/a/n/s/d/b/a;

.field public h:Lc/l/a/n/s/d/b/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/l/a/b/c/b;->b:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lc/l/a/f/c/b;->a(Landroid/content/Context;)Lc/l/a/f/c/b;

    move-result-object p1

    iput-object p1, p0, Lc/l/a/b/c/b;->c:Lc/l/a/f/c/b;

    .line 4
    iget-object p1, p0, Lc/l/a/b/c/b;->b:Landroid/content/Context;

    invoke-static {p1}, Lc/l/a/i/e/c;->b(Landroid/content/Context;)Lc/l/a/i/e/c;

    move-result-object p1

    iput-object p1, p0, Lc/l/a/b/c/b;->d:Lc/l/a/i/e/c;

    .line 5
    iget-object p1, p0, Lc/l/a/b/c/b;->b:Landroid/content/Context;

    invoke-static {p1}, Lc/l/a/f/c/c;->a(Landroid/content/Context;)Lc/l/a/f/c/c;

    move-result-object p1

    iput-object p1, p0, Lc/l/a/b/c/b;->e:Lc/l/a/f/c/c;

    .line 6
    iget-object p1, p0, Lc/l/a/b/c/b;->b:Landroid/content/Context;

    invoke-static {p1}, Lc/l/a/i/e/a;->b(Landroid/content/Context;)Lc/l/a/i/e/a;

    move-result-object p1

    iput-object p1, p0, Lc/l/a/b/c/b;->f:Lc/l/a/i/e/a;

    .line 7
    new-instance p1, Lc/l/a/n/s/d/b/a;

    iget-object v0, p0, Lc/l/a/b/c/b;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lc/l/a/n/s/d/b/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lc/l/a/b/c/b;->g:Lc/l/a/n/s/d/b/a;

    .line 8
    new-instance p1, Lc/l/a/n/s/d/b/b;

    iget-object v0, p0, Lc/l/a/b/c/b;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lc/l/a/n/s/d/b/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lc/l/a/b/c/b;->h:Lc/l/a/n/s/d/b/b;

    .line 9
    iget-object p1, p0, Lc/l/a/b/c/b;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/netqin/cm/utils/NQSPFManager;->a(Landroid/content/Context;)Lcom/netqin/cm/utils/NQSPFManager;

    move-result-object p1

    iget-object p1, p1, Lcom/netqin/cm/utils/NQSPFManager;->c:Lc/l/a/n/j;

    iput-object p1, p0, Lc/l/a/b/c/b;->a:Lc/l/a/n/j;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lc/l/a/b/c/b;
    .locals 2

    const-class v0, Lc/l/a/b/c/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lc/l/a/b/c/b;->i:Lc/l/a/b/c/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lc/l/a/b/c/b;

    invoke-direct {v1, p0}, Lc/l/a/b/c/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lc/l/a/b/c/b;->i:Lc/l/a/b/c/b;

    .line 5
    :cond_0
    sget-object p0, Lc/l/a/b/c/b;->i:Lc/l/a/b/c/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic a(Lc/l/a/b/c/b;Landroid/app/Activity;Lc/l/a/b/a/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc/l/a/b/c/b;->a(Landroid/app/Activity;Lc/l/a/b/a/a;)V

    return-void
.end method

.method public static synthetic a(Lc/l/a/b/c/b;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lc/l/a/b/c/b;->g(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static y()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lc/l/a/b/c/b;->i:Lc/l/a/b/c/b;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 10
    :try_start_0
    iget-object v0, p0, Lc/l/a/b/c/b;->e:Lc/l/a/f/c/c;

    invoke-virtual {v0}, Lc/l/a/f/c/c;->d()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AntiHarassHandler"

    invoke-static {v1, v0}, Lc/l/a/n/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method

.method public a(IJ)I
    .locals 1

    .line 12
    :try_start_0
    iget-object v0, p0, Lc/l/a/b/c/b;->e:Lc/l/a/f/c/c;

    invoke-virtual {v0, p1, p2, p3}, Lc/l/a/f/c/c;->a(IJ)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AntiHarassHandler"

    invoke-static {p2, p1}, Lc/l/a/n/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public a(J)I
    .locals 1

    .line 8
    :try_start_0
    iget-object v0, p0, Lc/l/a/b/c/b;->e:Lc/l/a/f/c/c;

    invoke-virtual {v0, p1, p2}, Lc/l/a/f/c/c;->a(J)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AntiHarassHandler"

    invoke-static {p2, p1}, Lc/l/a/n/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public a(Ljava/lang/String;)I
    .locals 1

    .line 16
    :try_start_0
    iget-object v0, p0, Lc/l/a/b/c/b;->c:Lc/l/a/f/c/b;

    invoke-virtual {v0, p1}, Lc/l/a/f/c/b;->a(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AntiHarassHandler"

    invoke-static {v0, p1}, Lc/l/a/n/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public a(JLjava/lang/String;Ljava/lang/String;I)J
    .locals 6

    .line 14
    :try_start_0
    iget-object v0, p0, Lc/l/a/b/c/b;->c:Lc/l/a/f/c/b;

    move-wide v1, p1

    move-object v3, p3

    move v4, p5

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lc/l/a/f/c/b;->a(JLjava/lang/String;ILjava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long p1, p1

    return-wide p1

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AntiHarassHandler"

    invoke-static {p2, p1}, Lc/l/a/n/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public a(Lcom/netqin/cm/db/model/BlockedCallsModel;)J
    .locals 2

    .line 6
    :try_start_0
    iget-object v0, p0, Lc/l/a/b/c/b;->e:Lc/l/a/f/c/c;

    invoke-virtual {v0, p1}, Lc/l/a/f/c/c;->a(Lcom/netqin/cm/db/model/BlockedCallsModel;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AntiHarassHandler"

    invoke-static {v0, p1}, Lc/l/a/n/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public a(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/netqin/cm/db/model/BlackWhiteListModel;",
            ">;"
        }
    .end annotation

    .line 18
    :try_start_0
    iget-object v0, p0, Lc/l/a/b/c/b;->c:Lc/l/a/f/c/b;

    invoke-virtual {v0, p1}, Lc/l/a/f/c/b;->a(I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AntiHarassHandler"

    invoke-static {v0, p1}, Lc/l/a/n/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netqin/cm/db/model/BlackWhiteListModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/netqin/cm/db/model/BlackWhiteListModel;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netqin/cm/db/model/BlackWhiteListModel;

    .line 38
    invoke-virtual {v2}, Lcom/netqin/cm/db/model/BaseModel;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 39
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 7

    const-string v0, "AntiHarassHandler"

    const-string v1, "\u672a\u5b89\u88c5\u6700\u65b0\u7248VAult"

    .line 50
    invoke-static {v0, v1}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Ad Impressions"

    const-string v1, "Customized Ad Show"

    const-string v2, "Vault"

    .line 51
    invoke-static {v0, v1, v2}, Lc/l/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lc/l/a/b/c/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Lc/l/a/b/f/c/a$a;

    invoke-direct {v0, p1}, Lc/l/a/b/f/c/a$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d00cd

    .line 54
    invoke-virtual {v0, v1}, Lc/l/a/b/f/c/a$a;->b(I)Lc/l/a/b/f/c/a$a;

    .line 55
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b0047

    const/4 v3, 0x0

    .line 56
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lc/l/a/b/f/c/a$a;->a(Landroid/view/View;)Lc/l/a/b/f/c/a$a;

    const v1, 0x7f0d0060

    .line 58
    new-instance v2, Lc/l/a/b/c/b$b;

    invoke-direct {v2, p0}, Lc/l/a/b/c/b$b;-><init>(Lc/l/a/b/c/b;)V

    invoke-virtual {v0, v1, v2}, Lc/l/a/b/f/c/a$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lc/l/a/b/f/c/a$a;

    const v1, 0x7f0d00d0

    .line 59
    new-instance v2, Lc/l/a/b/c/b$c;

    invoke-direct {v2, p0, p1}, Lc/l/a/b/c/b$c;-><init>(Lc/l/a/b/c/b;Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Lc/l/a/b/f/c/a$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lc/l/a/b/f/c/a$a;

    .line 60
    invoke-virtual {v0}, Lc/l/a/b/f/c/a$a;->a()Lc/l/a/b/f/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lc/l/a/b/f/c/a;->show()V

    goto :goto_0

    :cond_0
    const v1, 0x7f0d00ce

    const v2, 0x7f0d00f1

    const v3, 0x7f0d0060

    const v4, 0x7f0d00d0

    .line 61
    new-instance v5, Lc/l/a/b/c/b$d;

    invoke-direct {v5, p0}, Lc/l/a/b/c/b$d;-><init>(Lc/l/a/b/c/b;)V

    new-instance v6, Lc/l/a/b/c/b$e;

    invoke-direct {v6, p0, p1}, Lc/l/a/b/c/b$e;-><init>(Lc/l/a/b/c/b;Landroid/app/Activity;)V

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lc/l/a/n/d;->a(Landroid/app/Activity;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/app/Activity;Lc/l/a/b/a/a;)V
    .locals 10

    .line 62
    new-instance v0, Lc/l/a/b/f/c/a$a;

    invoke-direct {v0, p1}, Lc/l/a/b/f/c/a$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d00cf

    .line 63
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lc/l/a/b/f/c/a$a;->b(Ljava/lang/String;)Lc/l/a/b/f/c/a$a;

    .line 65
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b0048

    const/4 v3, 0x0

    .line 66
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f08017e

    .line 67
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/EditText;

    const v2, 0x7f080180

    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v2, 0x7f08017f

    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/RelativeLayout;

    .line 70
    invoke-virtual {v0, v1}, Lc/l/a/b/f/c/a$a;->a(Landroid/view/View;)Lc/l/a/b/f/c/a$a;

    .line 71
    new-instance v1, Lc/l/a/b/c/b$h;

    move-object v3, v1

    move-object v4, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v9}, Lc/l/a/b/c/b$h;-><init>(Lc/l/a/b/c/b;Landroid/widget/EditText;Landroid/app/Activity;Lc/l/a/b/a/a;Landroid/widget/RelativeLayout;Landroid/view/View;)V

    const p1, 0x7f0d0071

    invoke-virtual {v0, p1, v1}, Lc/l/a/b/f/c/a$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lc/l/a/b/f/c/a$a;

    .line 72
    new-instance p1, Lc/l/a/b/c/b$i;

    invoke-direct {p1, p0}, Lc/l/a/b/c/b$i;-><init>(Lc/l/a/b/c/b;)V

    const p2, 0x7f0d0060

    invoke-virtual {v0, p2, p1}, Lc/l/a/b/f/c/a$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lc/l/a/b/f/c/a$a;

    const/4 p1, 0x0

    .line 73
    invoke-virtual {v0, p1}, Lc/l/a/b/f/c/a$a;->a(Z)Lc/l/a/b/f/c/a$a;

    .line 74
    invoke-virtual {v0}, Lc/l/a/b/f/c/a$a;->a()Lc/l/a/b/f/c/a;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lc/l/a/b/f/c/a;->a()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {}, Lc/l/a/n/d;->a()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 76
    invoke-virtual {p1}, Lc/l/a/b/f/c/a;->show()V

    return-void
.end method

.method public a(Landroid/app/Activity;ZLc/l/a/b/a/a;)V
    .locals 2

    .line 45
    invoke-virtual {p0}, Lc/l/a/b/c/b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AntiHarassHandler"

    const-string v1, "\u5df2\u7ecf\u5b89\u88c5\u6700\u65b0\u7248VAult"

    .line 46
    invoke-static {v0, v1}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lc/l/a/b/c/b;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {p0, p1, p2, p3}, Lc/l/a/b/c/b;->b(Landroid/app/Activity;ZLc/l/a/b/a/a;)V

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0, p1}, Lc/l/a/b/c/b;->a(Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 42
    iget-object v0, p0, Lc/l/a/b/c/b;->a:Lc/l/a/n/j;

    sget-object v1, Lcom/netqin/cm/utils/NQSPFManager$EnumAntiHarass;->has_score_showed:Lcom/netqin/cm/utils/NQSPFManager$EnumAntiHarass;

    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 44
    invoke-virtual {v0, v1, p1}, Lc/l/a/n/j;->b(Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-void
.end method

.method public a(Lcom/netqin/cm/db/model/BlackWhiteListModel;)Z
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1}, Lcom/netqin/cm/db/model/BaseModel;->getType()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 24
    invoke-virtual {p1}, Lcom/netqin/cm/db/model/BaseModel;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/l/a/b/c/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {p1}, Lcom/netqin/cm/db/model/BaseModel;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/l/a/b/c/b;->a(Ljava/lang/String;)I

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/netqin/cm/db/model/BaseModel;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/l/a/b/c/b;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {p1}, Lcom/netqin/cm/db/model/BaseModel;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/l/a/b/c/b;->a(Ljava/lang/String;)I

    .line 28
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/netqin/cm/db/model/BaseModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_3

    .line 29
    invoke-virtual {p1}, Lcom/netqin/cm/db/model/BaseModel;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/l/a/b/c/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_1

    .line 30
    :cond_3
    invoke-virtual {p1}, Lcom/netqin/cm/db/model/BaseModel;->getName()Ljava/lang/String;

    move-result-object v0

    .line 31
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v0

    .line 32
    :goto_2
    invoke-virtual {p1}, Lcom/netqin/cm/db/model/BaseModel;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/netqin/cm/db/model/BaseModel;->getType()I

    move-result p1

    .line 34
    invoke-virtual {p0, v0, v1, p1}, Lc/l/a/b/c/b;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 3

    const/4 v0, 0x0

    .line 21
    :try_start_0
    iget-object v1, p0, Lc/l/a/b/c/b;->c:Lc/l/a/f/c/b;

    invoke-virtual {v1, p2, p1, p3}, Lc/l/a/f/c/b;->a(Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, 0x0

    cmp-long p3, p1, v1

    if-lez p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public b(I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lc/l/a/b/c/b;->c:Lc/l/a/f/c/b;

    .line 4
    invoke-virtual {v2, p1}, Lc/l/a/f/c/b;->b(I)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return p1

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return v0

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p1

    :catch_0
    nop

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    return v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lc/l/a/b/c/b;->h:Lc/l/a/n/s/d/b/b;

    invoke-virtual {v0, p1}, Lc/l/a/n/s/d/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netqin/cm/db/model/BlockedCallsModel;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/l/a/b/c/b;->e:Lc/l/a/f/c/c;

    invoke-virtual {v0}, Lc/l/a/f/c/c;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/l/a/b/c/b;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AntiHarassHandler"

    invoke-static {v1, v0}, Lc/l/a/n/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 7

    .line 43
    new-instance v5, Lc/l/a/b/c/b$j;

    invoke-direct {v5, p0}, Lc/l/a/b/c/b$j;-><init>(Lc/l/a/b/c/b;)V

    new-instance v6, Lc/l/a/b/c/b$a;

    invoke-direct {v6, p0, p1}, Lc/l/a/b/c/b$a;-><init>(Lc/l/a/b/c/b;Landroid/app/Activity;)V

    const v1, 0x7f0d00ce

    const v2, 0x7f0d00cb

    const v3, 0x7f0d0060

    const v4, 0x7f0d00c4

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lc/l/a/n/d;->a(Landroid/app/Activity;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;ZLc/l/a/b/a/a;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "AntiHarassHandler"

    const-string v1, "\u6b63\u5728\u663e\u793aVault\u8fc1\u79fbDialog"

    .line 37
    invoke-static {v0, v1}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Ad Impressions"

    const-string v1, "Customized Ad Show"

    const-string v2, "Vault"

    .line 38
    invoke-static {v0, v1, v2}, Lc/l/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, v0}, Lc/l/a/b/c/b;->c(Z)V

    .line 40
    invoke-virtual {p0, v0}, Lc/l/a/b/c/b;->b(Z)V

    if-eqz p2, :cond_1

    const v2, 0x7f0d00ce

    const v3, 0x7f0d00c9

    const v4, 0x7f0d0060

    const v5, 0x7f0d00ca

    .line 41
    new-instance v6, Lc/l/a/b/c/b$f;

    invoke-direct {v6, p0}, Lc/l/a/b/c/b$f;-><init>(Lc/l/a/b/c/b;)V

    new-instance v7, Lc/l/a/b/c/b$g;

    invoke-direct {v7, p0, p1, p3}, Lc/l/a/b/c/b$g;-><init>(Lc/l/a/b/c/b;Landroid/app/Activity;Lc/l/a/b/a/a;)V

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lc/l/a/n/d;->a(Landroid/app/Activity;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0, p1, p3}, Lc/l/a/b/c/b;->a(Landroid/app/Activity;Lc/l/a/b/a/a;)V

    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 9
    iget-object v0, p0, Lc/l/a/b/c/b;->a:Lc/l/a/n/j;

    sget-object v1, Lcom/netqin/cm/utils/NQSPFManager$EnumAntiHarass;->is_migrate_showed:Lcom/netqin/cm/utils/NQSPFManager$EnumAntiHarass;

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Lc/l/a/n/j;->b(Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final b(Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/l/a/i/e/b;",
            ">;)Z"
        }
    .end annotation

    .line 12
    sget-object v0, Lc/l/a/o/a/a;->a:Landroid/net/Uri;

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/content/ContentValues;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 15
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 16
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/l/a/i/e/b;

    .line 17
    iget-object v7, v6, Lc/l/a/i/e/b;->a:Ljava/lang/String;

    const-string v8, "name"

    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v7, v6, Lc/l/a/i/e/b;->b:Ljava/lang/String;

    const-string v8, "phonenumber"

    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget v7, v6, Lc/l/a/i/e/b;->c:I

    .line 20
    invoke-virtual {p0, v7}, Lc/l/a/b/c/b;->e(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "type"

    .line 21
    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    iget v7, v6, Lc/l/a/i/e/b;->g:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "duration"

    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    iget-wide v7, v6, Lc/l/a/i/e/b;->e:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "time"

    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v7, -0x1

    .line 24
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "state"

    .line 25
    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    iget v6, v6, Lc/l/a/i/e/b;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "read"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 28
    :cond_0
    iget-object v4, p0, Lc/l/a/b/c/b;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result v0

    const-string v1, "AntiHarassHandler"

    if-nez v0, :cond_2

    .line 29
    :try_start_0
    iget-object v0, p0, Lc/l/a/b/c/b;->f:Lc/l/a/i/e/a;

    invoke-virtual {v0}, Lc/l/a/i/e/a;->b()V

    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/l/a/i/e/b;

    .line 31
    iget-object v3, p0, Lc/l/a/b/c/b;->f:Lc/l/a/i/e/a;

    iget v0, v0, Lc/l/a/i/e/b;->k:I

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Lc/l/a/i/e/a;->a(J)Z

    goto :goto_1

    .line 32
    :cond_1
    iget-object p1, p0, Lc/l/a/b/c/b;->f:Lc/l/a/i/e/a;

    invoke-virtual {p1}, Lc/l/a/i/e/a;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object p1, p0, Lc/l/a/b/c/b;->f:Lc/l/a/i/e/a;

    invoke-virtual {p1}, Lc/l/a/i/e/a;->c()V

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u8fc1\u79fb\u901a\u8bdd\u8bb0\u5f55\u6210\u529f\uff0c\u8fc1\u79fb\u4e86\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\u6761\u6570\u636e!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 35
    iget-object v0, p0, Lc/l/a/b/c/b;->f:Lc/l/a/i/e/a;

    invoke-virtual {v0}, Lc/l/a/i/e/a;->c()V

    throw p1

    :cond_2
    const-string p1, "\u8fc1\u79fb\u901a\u8bdd\u8bb0\u5f55\u5931\u8d25"

    .line 36
    invoke-static {v1, p1}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public final c(I)I
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/l/a/b/c/b;->c:Lc/l/a/f/c/b;

    invoke-virtual {v0, p1}, Lc/l/a/f/c/b;->d(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AntiHarassHandler"

    invoke-static {v0, p1}, Lc/l/a/n/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public c()Landroid/database/Cursor;
    .locals 1

    .line 3
    iget-object v0, p0, Lc/l/a/b/c/b;->g:Lc/l/a/n/s/d/b/a;

    invoke-virtual {v0}, Lc/l/a/n/s/d/b/a;->a()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)V
    .locals 2

    .line 4
    iget-object v0, p0, Lc/l/a/b/c/b;->a:Lc/l/a/n/j;

    sget-object v1, Lcom/netqin/cm/utils/NQSPFManager$EnumAntiHarass;->is_migrate_showing:Lcom/netqin/cm/utils/NQSPFManager$EnumAntiHarass;

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 6
    invoke-virtual {v0, v1, p1}, Lc/l/a/n/j;->b(Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final c(Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/l/a/i/e/b;",
            ">;)Z"
        }
    .end annotation

    .line 7
    sget-object v0, Lc/l/a/o/a/b;->a:Landroid/net/Uri;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 9
    new-array v2, v1, [Landroid/content/ContentValues;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x5

    if-ge v4, v1, :cond_0

    .line 10
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 11
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/l/a/i/e/b;

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "groupid"

    .line 13
    invoke-virtual {v6, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    iget v5, v7, Lc/l/a/i/e/b;->j:I

    .line 15
    invoke-virtual {p0, v5}, Lc/l/a/b/c/b;->c(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "callhandle"

    .line 16
    invoke-virtual {v6, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    iget-object v5, v7, Lc/l/a/i/e/b;->h:Ljava/lang/String;

    const-string v8, "sms_reply"

    invoke-virtual {v6, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v5, v7, Lc/l/a/i/e/b;->a:Ljava/lang/String;

    const-string v8, "name"

    invoke-virtual {v6, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v5, v7, Lc/l/a/i/e/b;->b:Ljava/lang/String;

    const-string v8, "phonenumber"

    invoke-virtual {v6, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget v5, v7, Lc/l/a/i/e/b;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "photo_id"

    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    aput-object v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 22
    :cond_0
    iget-object v4, p0, Lc/l/a/b/c/b;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result v0

    const-string v2, "AntiHarassHandler"

    if-nez v0, :cond_2

    .line 23
    :try_start_0
    iget-object v0, p0, Lc/l/a/b/c/b;->d:Lc/l/a/i/e/c;

    invoke-virtual {v0}, Lc/l/a/i/e/c;->b()V

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/l/a/i/e/b;

    .line 25
    iget-object v3, p0, Lc/l/a/b/c/b;->d:Lc/l/a/i/e/c;

    iget v0, v0, Lc/l/a/i/e/b;->k:I

    int-to-long v6, v0

    invoke-virtual {v3, v5, v6, v7}, Lc/l/a/i/e/c;->a(IJ)Z

    goto :goto_1

    .line 26
    :cond_1
    iget-object p1, p0, Lc/l/a/b/c/b;->d:Lc/l/a/i/e/c;

    invoke-virtual {p1}, Lc/l/a/i/e/c;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object p1, p0, Lc/l/a/b/c/b;->d:Lc/l/a/i/e/c;

    invoke-virtual {p1}, Lc/l/a/i/e/c;->d()V

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u8fc1\u79fb\u79c1\u5bc6\u8054\u7cfb\u4eba\u6210\u529f\uff0c\u8fc1\u79fb\u4e86\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\u6761\u6570\u636e!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 29
    iget-object v0, p0, Lc/l/a/b/c/b;->d:Lc/l/a/i/e/c;

    invoke-virtual {v0}, Lc/l/a/i/e/c;->d()V

    throw p1

    :cond_2
    const-string p1, "\u8fc1\u79fb\u79c1\u5bc6\u8054\u7cfb\u4eba\u5931\u8d25"

    .line 30
    invoke-static {v2, p1}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public d(I)I
    .locals 1

    .line 14
    :try_start_0
    iget-object v0, p0, Lc/l/a/b/c/b;->e:Lc/l/a/f/c/c;

    invoke-virtual {v0, p1}, Lc/l/a/f/c/c;->a(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AntiHarassHandler"

    invoke-static {v0, p1}, Lc/l/a/n/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public d()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netqin/cm/db/model/SystemContacts;",
            ">;"
        }
    .end annotation

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    :try_start_0
    invoke-virtual {p0}, Lc/l/a/b/c/b;->f()Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    if-eqz v1, :cond_0

    .line 19
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    .line 20
    :cond_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_3

    .line 21
    :cond_2
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "data1"

    .line 22
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 23
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "display_name"

    .line 24
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 25
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "sort_key"

    .line 26
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 27
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "_id"

    .line 28
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 29
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 30
    new-instance v7, Lcom/netqin/cm/db/model/SystemContacts;

    invoke-direct {v7}, Lcom/netqin/cm/db/model/SystemContacts;-><init>()V

    .line 31
    invoke-virtual {v7, v3}, Lcom/netqin/cm/db/model/BaseModel;->setAddress(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v7, v4}, Lcom/netqin/cm/db/model/BaseModel;->setName(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v7, v5}, Lcom/netqin/cm/db/model/SystemContacts;->setSortKey(Ljava/lang/String;)V

    .line 34
    invoke-static {v5}, Lc/l/a/n/l;->a(Ljava/lang/String;)C

    move-result v4

    invoke-virtual {v7, v4}, Lcom/netqin/cm/db/model/SystemContacts;->setPinyinUpperKey(C)V

    .line 35
    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v7, v4, v5}, Lcom/netqin/cm/db/model/BaseModel;->setId(J)V

    .line 36
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-interface {v2, v3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 38
    :cond_3
    invoke-interface {v2}, Ljava/util/Map;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_4

    .line 39
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final d(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netqin/cm/db/model/BlockedCallsModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/netqin/cm/db/model/BlockedCallsModel;",
            ">;"
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lc/l/a/b/c/b;->c:Lc/l/a/f/c/b;

    invoke-virtual {v0}, Lc/l/a/f/c/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lc/l/a/b/c/b;->c:Lc/l/a/f/c/b;

    invoke-virtual {p1}, Lc/l/a/f/c/a;->b()V

    return-object v0

    .line 4
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netqin/cm/db/model/BaseModel;

    .line 5
    invoke-virtual {v2}, Lcom/netqin/cm/db/model/BaseModel;->getAddress()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    iget-object v4, p0, Lc/l/a/b/c/b;->c:Lc/l/a/f/c/b;

    invoke-virtual {v4, v3}, Lc/l/a/f/c/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 7
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    move-object v4, v0

    .line 8
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    invoke-virtual {v2, v4}, Lcom/netqin/cm/db/model/BaseModel;->setName(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lc/l/a/b/c/b;->c:Lc/l/a/f/c/b;

    invoke-virtual {v0}, Lc/l/a/f/c/a;->c()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 12
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 13
    :goto_2
    iget-object v0, p0, Lc/l/a/b/c/b;->c:Lc/l/a/f/c/b;

    invoke-virtual {v0}, Lc/l/a/f/c/a;->b()V

    return-object p1

    :goto_3
    iget-object v0, p0, Lc/l/a/b/c/b;->c:Lc/l/a/f/c/b;

    invoke-virtual {v0}, Lc/l/a/f/c/a;->b()V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public d(Z)V
    .locals 2

    .line 40
    iget-object v0, p0, Lc/l/a/b/c/b;->a:Lc/l/a/n/j;

    sget-object v1, Lcom/netqin/cm/utils/NQSPFManager$EnumAntiHarass;->antiharass_is_more_migrate_showed:Lcom/netqin/cm/utils/NQSPFManager$EnumAntiHarass;

    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 42
    invoke-virtual {v0, v1, p1}, Lc/l/a/n/j;->b(Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lc/l/a/b/c/b;->c(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/l/a/b/c/b;->g:Lc/l/a/n/s/d/b/a;

    invoke-virtual {v0}, Lc/l/a/n/s/d/b/a;->b()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2
    :catch_0
    :try_start_1
    iget-object v0, p0, Lc/l/a/b/c/b;->c:Lc/l/a/f/c/b;

    invoke-virtual {v0}, Lc/l/a/f/c/b;->d()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v0

    :catch_1
    const/4 v0, -0x1

    return v0
.end method

.method public final e(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return v0

    :cond_0
    return p1
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lc/l/a/b/c/b;->h:Lc/l/a/n/s/d/b/b;

    invoke-virtual {v0, p1}, Lc/l/a/n/s/d/b/b;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public f()Landroid/database/Cursor;
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lc/l/a/b/c/b;->h:Lc/l/a/n/s/d/b/b;

    invoke-virtual {v0}, Lc/l/a/n/s/d/b/b;->a()Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AntiHarassHandler"

    invoke-static {v1, v0}, Lc/l/a/n/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public f(I)Ljava/lang/String;
    .locals 2

    const v0, 0x7f0d0035

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0d003e

    goto :goto_0

    :cond_1
    const v0, 0x7f0d0048

    goto :goto_0

    :cond_2
    const v0, 0x7f0d002a

    goto :goto_0

    :cond_3
    const v0, 0x7f0d0029

    .line 4
    :cond_4
    :goto_0
    iget-object p1, p0, Lc/l/a/b/c/b;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/l/a/b/c/b;->c(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/l/a/b/c/b;->e:Lc/l/a/f/c/c;

    invoke-virtual {v0}, Lc/l/a/f/c/c;->g()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public g(I)I
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lc/l/a/b/c/b;->c:Lc/l/a/f/c/b;

    invoke-virtual {v0, p1}, Lc/l/a/f/c/b;->c(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AntiHarassHandler"

    invoke-static {v0, p1}, Lc/l/a/n/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 2

    .line 4
    iget-object v0, p0, Lc/l/a/b/c/b;->d:Lc/l/a/i/e/c;

    invoke-virtual {v0, p1}, Lc/l/a/i/e/c;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string v0, "\u79c1\u5bc6\u7a7a\u95f4\u5bc6\u7801\u6b63\u786e!"

    goto :goto_0

    :cond_0
    const-string v0, "\u79c1\u5bc6\u7a7a\u95f4\u5bc6\u7801\u9519\u8bef!"

    :goto_0
    const-string v1, "AntiHarassHandler"

    .line 5
    invoke-static {v1, v0}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public h()I
    .locals 3

    .line 4
    iget-object v0, p0, Lc/l/a/b/c/b;->a:Lc/l/a/n/j;

    sget-object v1, Lcom/netqin/cm/utils/NQSPFManager$EnumAntiHarass;->antiharass_block_model:Lcom/netqin/cm/utils/NQSPFManager$EnumAntiHarass;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lc/l/a/n/j;->a(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lc/l/a/b/c/b;->c(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lc/l/a/b/c/b;->e(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AntiHarassHandler"

    invoke-static {v1, p1}, Lc/l/a/n/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0
.end method

.method public i()I
    .locals 3

    .line 1
    iget-object v0, p0, Lc/l/a/b/c/b;->a:Lc/l/a/n/j;

    const-string v1, "44016RunTimes"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lc/l/a/n/j;->a(Ljava/lang/String;I)I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u9996\u9875\u5df2\u7ecf\u663e\u793a\u8fc7\u7684\u6b21\u6570\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AntiHarassHandler"

    invoke-static {v2, v1}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc/l/a/b/c/b;->a:Lc/l/a/n/j;

    sget-object v1, Lcom/netqin/cm/utils/NQSPFManager$EnumAntiHarass;->has_score_showed:Lcom/netqin/cm/utils/NQSPFManager$EnumAntiHarass;

    const/4 v2, 0x0

    .line 2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Lc/l/a/n/j;->a(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "\u5df2\u7ecf\u663e\u793a\u8fc7\u6253\u5206Dialog\uff01"

    goto :goto_0

    :cond_0
    const-string v1, "\u672a\u663e\u793a\u8fc7\u6253\u5206Dialog"

    :goto_0
    const-string v2, "AntiHarassHandler"

    .line 4
    invoke-static {v2, v1}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc/l/a/b/c/b;->a:Lc/l/a/n/j;

    sget-object v1, Lcom/netqin/cm/utils/NQSPFManager$EnumAntiHarass;->antiharass_block_prank_call:Lcom/netqin/cm/utils/NQSPFManager$EnumAntiHarass;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/l/a/n/j;->a(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc/l/a/b/c/b;->a:Lc/l/a/n/j;

    const-string v1, "44016RunTimes"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lc/l/a/n/j;->a(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc/l/a/b/c/b;->b:Landroid/content/Context;

    const-string v1, "com.netqin.ps"

    invoke-static {v0, v1}, Lc/l/a/n/d;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/l/a/b/c/b;->b:Landroid/content/Context;

    .line 2
    invoke-static {v1, v0}, Lc/l/a/n/d;->a(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x39

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "\u5df2\u7ecf\u5b89\u88c5\u4e86\u6700\u65b0\u7248Vault\uff01"

    goto :goto_1

    :cond_1
    const-string v1, "\u672a\u5b89\u88c5\u6700\u65b0\u7248Vault"

    :goto_1
    const-string v2, "AntiHarassHandler"

    .line 3
    invoke-static {v2, v1}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc/l/a/b/c/b;->a:Lc/l/a/n/j;

    sget-object v1, Lcom/netqin/cm/utils/NQSPFManager$EnumAntiHarass;->is_migrate_showing:Lcom/netqin/cm/utils/NQSPFManager$EnumAntiHarass;

    const/4 v2, 0x0

    .line 2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Lc/l/a/n/j;->a(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "\u6b63\u5728\u663e\u793aVault\u8fc1\u79fbDialog\uff01"

    goto :goto_0

    :cond_0
    const-string v1, "\u6ca1\u6709\u6b63\u5728\u663e\u793a\u8fc1\u79fbDialog"

    :goto_0
    const-string v2, "AntiHarassHandler"

    .line 4
    invoke-static {v2, v1}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc/l/a/b/c/b;->a:Lc/l/a/n/j;

    const-string v1, "RunTimes"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lc/l/a/n/j;->a(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc/l/a/b/c/b;->a:Lc/l/a/n/j;

    sget-object v1, Lcom/netqin/cm/utils/NQSPFManager$EnumAntiHarass;->antiharass_block_prank_call_notification:Lcom/netqin/cm/utils/NQSPFManager$EnumAntiHarass;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/l/a/n/j;->a(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 3

    .line 1
    invoke-static {}, Lc/l/a/i/e/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/l/a/b/c/b;->f:Lc/l/a/i/e/a;

    .line 2
    invoke-virtual {v0}, Lc/l/a/i/e/a;->e()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "\u9700\u8981\u8fc1\u79fb\u901a\u8bdd\u8bb0\u5f55!"

    goto :goto_1

    :cond_1
    const-string v1, "\u4e0d\u9700\u8981\u8fc1\u79fb\u901a\u8bdd\u8bb0\u5f55!"

    :goto_1
    const-string v2, "AntiHarassHandler"

    .line 3
    invoke-static {v2, v1}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final r()Z
    .locals 3

    .line 1
    invoke-static {}, Lc/l/a/i/e/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/l/a/b/c/b;->d:Lc/l/a/i/e/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/l/a/i/e/c;->f()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "\u9700\u8981\u8fc1\u79fb\u8054\u7cfb\u4eba!"

    goto :goto_1

    :cond_1
    const-string v1, "\u4e0d\u9700\u8981\u8fc1\u79fb\u8054\u7cfb\u4eba!"

    :goto_1
    const-string v2, "AntiHarassHandler"

    .line 3
    invoke-static {v2, v1}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public s()Z
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lc/l/a/b/c/b;->r()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "AntiHarassHandler"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 2
    :try_start_1
    iget-object v1, p0, Lc/l/a/b/c/b;->d:Lc/l/a/i/e/c;

    invoke-virtual {v1}, Lc/l/a/i/e/c;->e()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u79c1\u5bc6\u901a\u8baf\u5f55\u4e2a\u6570\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v1}, Lc/l/a/b/c/b;->c(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 5
    :goto_1
    invoke-virtual {p0}, Lc/l/a/b/c/b;->q()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    iget-object v4, p0, Lc/l/a/b/c/b;->f:Lc/l/a/i/e/a;

    invoke-virtual {v4}, Lc/l/a/i/e/a;->d()Ljava/util/List;

    move-result-object v4

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u79c1\u5bc6\u901a\u8bdd\u8bb0\u5f55\u4e2a\u6570\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p0, v4}, Lc/l/a/b/c/b;->b(Ljava/util/List;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_2
    return v0
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/l/a/b/c/b;->e:Lc/l/a/f/c/c;

    invoke-virtual {v0}, Lc/l/a/f/c/c;->g()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AntiHarassHandler"

    invoke-static {v1, v0}, Lc/l/a/n/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/l/a/b/c/b;->a:Lc/l/a/n/j;

    const-string v1, "RunTimes"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lc/l/a/n/j;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/l/a/b/c/b;->a:Lc/l/a/n/j;

    const-string v1, "44016RunTimes"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lc/l/a/n/j;->a(Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Lc/l/a/n/j;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public x()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/l/a/b/c/b;->e:Lc/l/a/f/c/c;

    invoke-virtual {v0}, Lc/l/a/f/c/c;->h()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, -0x1

    return v0
.end method
