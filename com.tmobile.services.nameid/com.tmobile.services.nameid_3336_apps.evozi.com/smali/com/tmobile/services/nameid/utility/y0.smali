.class public final synthetic Lcom/tmobile/services/nameid/utility/y0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field public final synthetic a:Landroid/database/Cursor;


# direct methods
.method public synthetic constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/utility/y0;->a:Landroid/database/Cursor;

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/Realm;)V
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/y0;->a:Landroid/database/Cursor;

    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/utility/MigrationHelper;->g(Landroid/database/Cursor;Lio/realm/Realm;)V

    return-void
.end method
