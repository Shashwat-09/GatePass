package p053m;

import G3.C0060q;
import android.app.SearchableInfo;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.TextAppearanceSpan;
import android.util.Log;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.SearchView;
import com.google.android.libraries.barhopper.RecognitionOptions;
import com.pichillilorenzo.flutter_inappwebview_android.R;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import java.util.WeakHashMap;
import p072q0.a;

/* JADX INFO: loaded from: classes.dex */
public final class f1 extends a implements View.OnClickListener {

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static final /* synthetic */ int f6257m0 = 0;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final int f6258W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final int f6259X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final LayoutInflater f6260Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final SearchView f6261Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final SearchableInfo f6262a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final Context f6263b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final WeakHashMap f6264c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final int f6265d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public int f6266e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public ColorStateList f6267f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public int f6268g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public int f6269h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f6270i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f6271j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f6272k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public int f6273l0;

    public f1(Context context, SearchView searchView, SearchableInfo searchableInfo, WeakHashMap weakHashMap) {
        int suggestionRowLayout = searchView.getSuggestionRowLayout();
        this.f6683Q = true;
        this.f6684R = null;
        this.f6682P = false;
        this.f6685S = -1;
        this.f6686T = new C0060q(this);
        this.f6687U = new E0(1, this);
        this.f6259X = suggestionRowLayout;
        this.f6258W = suggestionRowLayout;
        this.f6260Y = (LayoutInflater) context.getSystemService("layout_inflater");
        this.f6266e0 = 1;
        this.f6268g0 = -1;
        this.f6269h0 = -1;
        this.f6270i0 = -1;
        this.f6271j0 = -1;
        this.f6272k0 = -1;
        this.f6273l0 = -1;
        this.f6261Z = searchView;
        this.f6262a0 = searchableInfo;
        this.f6265d0 = searchView.getSuggestionCommitIconResId();
        this.f6263b0 = context;
        this.f6264c0 = weakHashMap;
    }

    public static String h(Cursor cursor, int i5) {
        if (i5 == -1) {
            return null;
        }
        try {
            return cursor.getString(i5);
        } catch (Exception e5) {
            Log.e("SuggestionsAdapter", "unexpected error retrieving valid column from cursor, did the remote process die?", e5);
            return null;
        }
    }

    @Override // p072q0.a
    public final void a(View view, Cursor cursor) {
        int i5;
        Drawable drawableF;
        CharSequence charSequenceH;
        e1 e1Var = (e1) view.getTag();
        int i6 = this.f6273l0;
        int i7 = i6 != -1 ? cursor.getInt(i6) : 0;
        TextView textView = e1Var.f6250a;
        TextView textView2 = e1Var.f6251b;
        ImageView imageView = e1Var.f6254e;
        if (textView != null) {
            String strH = h(cursor, this.f6268g0);
            textView.setText(strH);
            if (TextUtils.isEmpty(strH)) {
                textView.setVisibility(8);
            } else {
                textView.setVisibility(0);
            }
        }
        Context context = this.f6263b0;
        if (textView2 != null) {
            String strH2 = h(cursor, this.f6270i0);
            if (strH2 != null) {
                if (this.f6267f0 == null) {
                    TypedValue typedValue = new TypedValue();
                    context.getTheme().resolveAttribute(R.attr.textColorSearchUrl, typedValue, true);
                    this.f6267f0 = context.getResources().getColorStateList(typedValue.resourceId);
                }
                SpannableString spannableString = new SpannableString(strH2);
                spannableString.setSpan(new TextAppearanceSpan(null, 0, 0, this.f6267f0, null), 0, strH2.length(), 33);
                charSequenceH = spannableString;
            } else {
                charSequenceH = h(cursor, this.f6269h0);
            }
            if (TextUtils.isEmpty(charSequenceH)) {
                if (textView != null) {
                    textView.setSingleLine(false);
                    textView.setMaxLines(2);
                }
            } else if (textView != null) {
                textView.setSingleLine(true);
                textView.setMaxLines(1);
            }
            textView2.setText(charSequenceH);
            if (TextUtils.isEmpty(charSequenceH)) {
                textView2.setVisibility(8);
            } else {
                textView2.setVisibility(0);
            }
        }
        ImageView imageView2 = e1Var.f6252c;
        if (imageView2 != null) {
            int i8 = this.f6271j0;
            if (i8 == -1) {
                drawableF = null;
            } else {
                drawableF = f(cursor.getString(i8));
                if (drawableF == null) {
                    ComponentName searchActivity = this.f6262a0.getSearchActivity();
                    String strFlattenToShortString = searchActivity.flattenToShortString();
                    WeakHashMap weakHashMap = this.f6264c0;
                    if (weakHashMap.containsKey(strFlattenToShortString)) {
                        Drawable.ConstantState constantState = (Drawable.ConstantState) weakHashMap.get(strFlattenToShortString);
                        drawableF = constantState == null ? null : constantState.newDrawable(context.getResources());
                    } else {
                        PackageManager packageManager = context.getPackageManager();
                        try {
                            ActivityInfo activityInfo = packageManager.getActivityInfo(searchActivity, RecognitionOptions.ITF);
                            int iconResource = activityInfo.getIconResource();
                            if (iconResource != 0) {
                                Drawable drawable = packageManager.getDrawable(searchActivity.getPackageName(), iconResource, activityInfo.applicationInfo);
                                if (drawable == null) {
                                    Log.w("SuggestionsAdapter", "Invalid icon resource " + iconResource + " for " + searchActivity.flattenToShortString());
                                    drawableF = null;
                                } else {
                                    drawableF = drawable;
                                }
                            } else {
                                drawableF = null;
                            }
                        } catch (PackageManager.NameNotFoundException e5) {
                            Log.w("SuggestionsAdapter", e5.toString());
                        }
                        weakHashMap.put(strFlattenToShortString, drawableF == null ? null : drawableF.getConstantState());
                    }
                    if (drawableF == null) {
                        drawableF = context.getPackageManager().getDefaultActivityIcon();
                    }
                }
            }
            imageView2.setImageDrawable(drawableF);
            if (drawableF == null) {
                imageView2.setVisibility(4);
            } else {
                imageView2.setVisibility(0);
                drawableF.setVisible(false, false);
                drawableF.setVisible(true, false);
            }
        }
        ImageView imageView3 = e1Var.f6253d;
        if (imageView3 == null) {
            i5 = 1;
        } else {
            int i9 = this.f6272k0;
            Drawable drawableF2 = i9 == -1 ? null : f(cursor.getString(i9));
            imageView3.setImageDrawable(drawableF2);
            if (drawableF2 == null) {
                imageView3.setVisibility(8);
                i5 = 1;
            } else {
                imageView3.setVisibility(0);
                drawableF2.setVisible(false, false);
                i5 = 1;
                drawableF2.setVisible(true, false);
            }
        }
        int i10 = this.f6266e0;
        if (i10 != 2 && (i10 != i5 || (i7 & 1) == 0)) {
            imageView.setVisibility(8);
            return;
        }
        imageView.setVisibility(0);
        imageView.setTag(textView.getText());
        imageView.setOnClickListener(this);
    }

    @Override // p072q0.a
    public final void b(Cursor cursor) {
        try {
            super.b(cursor);
            if (cursor != null) {
                this.f6268g0 = cursor.getColumnIndex("suggest_text_1");
                this.f6269h0 = cursor.getColumnIndex("suggest_text_2");
                this.f6270i0 = cursor.getColumnIndex("suggest_text_2_url");
                this.f6271j0 = cursor.getColumnIndex("suggest_icon_1");
                this.f6272k0 = cursor.getColumnIndex("suggest_icon_2");
                this.f6273l0 = cursor.getColumnIndex("suggest_flags");
            }
        } catch (Exception e5) {
            Log.e("SuggestionsAdapter", "error changing cursor and caching columns", e5);
        }
    }

    @Override // p072q0.a
    public final String c(Cursor cursor) {
        String strH;
        String strH2;
        if (cursor == null) {
            return null;
        }
        String strH3 = h(cursor, cursor.getColumnIndex("suggest_intent_query"));
        if (strH3 != null) {
            return strH3;
        }
        SearchableInfo searchableInfo = this.f6262a0;
        if (searchableInfo.shouldRewriteQueryFromData() && (strH2 = h(cursor, cursor.getColumnIndex("suggest_intent_data"))) != null) {
            return strH2;
        }
        if (!searchableInfo.shouldRewriteQueryFromText() || (strH = h(cursor, cursor.getColumnIndex("suggest_text_1"))) == null) {
            return null;
        }
        return strH;
    }

    @Override // p072q0.a
    public final View d(ViewGroup viewGroup) {
        View viewInflate = this.f6260Y.inflate(this.f6258W, viewGroup, false);
        viewInflate.setTag(new e1(viewInflate));
        ((ImageView) viewInflate.findViewById(R.id.edit_query)).setImageResource(this.f6265d0);
        return viewInflate;
    }

    public final Drawable e(Uri uri) throws FileNotFoundException {
        int identifier;
        String authority = uri.getAuthority();
        if (TextUtils.isEmpty(authority)) {
            throw new FileNotFoundException("No authority: " + uri);
        }
        try {
            Resources resourcesForApplication = this.f6263b0.getPackageManager().getResourcesForApplication(authority);
            List<String> pathSegments = uri.getPathSegments();
            if (pathSegments == null) {
                throw new FileNotFoundException("No path: " + uri);
            }
            int size = pathSegments.size();
            if (size == 1) {
                try {
                    identifier = Integer.parseInt(pathSegments.get(0));
                } catch (NumberFormatException unused) {
                    throw new FileNotFoundException("Single path segment is not a resource ID: " + uri);
                }
            } else {
                if (size != 2) {
                    throw new FileNotFoundException("More than two path segments: " + uri);
                }
                identifier = resourcesForApplication.getIdentifier(pathSegments.get(1), pathSegments.get(0), authority);
            }
            if (identifier != 0) {
                return resourcesForApplication.getDrawable(identifier);
            }
            throw new FileNotFoundException("No resource found for: " + uri);
        } catch (PackageManager.NameNotFoundException unused2) {
            throw new FileNotFoundException("No package found for authority: " + uri);
        }
    }

    /* JADX WARN: Code duplicated, block: B:54:0x010c  */
    public final Drawable f(String str) {
        WeakHashMap weakHashMap = this.f6264c0;
        Context context = this.f6263b0;
        Drawable drawableE = null;
        if (str != null && !str.isEmpty() && !"0".equals(str)) {
            try {
                int i5 = Integer.parseInt(str);
                String str2 = "android.resource://" + context.getPackageName() + "/" + i5;
                Drawable.ConstantState constantState = (Drawable.ConstantState) weakHashMap.get(str2);
                Drawable drawableNewDrawable = constantState == null ? null : constantState.newDrawable();
                if (drawableNewDrawable != null) {
                    return drawableNewDrawable;
                }
                Drawable drawableB = p001a0.a.b(context, i5);
                if (drawableB != null) {
                    weakHashMap.put(str2, drawableB.getConstantState());
                }
                return drawableB;
            } catch (Resources.NotFoundException unused) {
                Log.w("SuggestionsAdapter", "Icon resource not found: ".concat(str));
                return null;
            } catch (NumberFormatException unused2) {
                Drawable.ConstantState constantState2 = (Drawable.ConstantState) weakHashMap.get(str);
                Drawable drawableNewDrawable2 = constantState2 == null ? null : constantState2.newDrawable();
                if (drawableNewDrawable2 != null) {
                    return drawableNewDrawable2;
                }
                Uri uri = Uri.parse(str);
                try {
                    if ("android.resource".equals(uri.getScheme())) {
                        try {
                            drawableE = e(uri);
                        } catch (Resources.NotFoundException unused3) {
                            throw new FileNotFoundException("Resource does not exist: " + uri);
                        }
                    } else {
                        InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(uri);
                        if (inputStreamOpenInputStream == null) {
                            throw new FileNotFoundException("Failed to open " + uri);
                        }
                        try {
                            Drawable drawableCreateFromStream = Drawable.createFromStream(inputStreamOpenInputStream, null);
                            try {
                                inputStreamOpenInputStream.close();
                            } catch (IOException e5) {
                                Log.e("SuggestionsAdapter", "Error closing icon stream for " + uri, e5);
                            }
                            drawableE = drawableCreateFromStream;
                        } catch (Throwable th) {
                            try {
                                inputStreamOpenInputStream.close();
                            } catch (IOException e6) {
                                Log.e("SuggestionsAdapter", "Error closing icon stream for " + uri, e6);
                            }
                            throw th;
                        }
                    }
                } catch (FileNotFoundException e7) {
                    Log.w("SuggestionsAdapter", "Icon not found: " + uri + ", " + e7.getMessage());
                    if (drawableE != null) {
                        weakHashMap.put(str, drawableE.getConstantState());
                    }
                    return drawableE;
                }
                if (drawableE != null) {
                    weakHashMap.put(str, drawableE.getConstantState());
                }
            }
        }
        return drawableE;
    }

    public final Cursor g(SearchableInfo searchableInfo, String str) {
        String suggestAuthority;
        String[] strArr = null;
        if (searchableInfo == null || (suggestAuthority = searchableInfo.getSuggestAuthority()) == null) {
            return null;
        }
        Uri.Builder builderFragment = new Uri.Builder().scheme("content").authority(suggestAuthority).query("").fragment("");
        String suggestPath = searchableInfo.getSuggestPath();
        if (suggestPath != null) {
            builderFragment.appendEncodedPath(suggestPath);
        }
        builderFragment.appendPath("search_suggest_query");
        String suggestSelection = searchableInfo.getSuggestSelection();
        if (suggestSelection != null) {
            strArr = new String[]{str};
        } else {
            builderFragment.appendPath(str);
        }
        String[] strArr2 = strArr;
        builderFragment.appendQueryParameter("limit", String.valueOf(50));
        return this.f6263b0.getContentResolver().query(builderFragment.build(), null, suggestSelection, strArr2, null);
    }

    @Override // p072q0.a, android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public final View getDropDownView(int i5, View view, ViewGroup viewGroup) {
        try {
            return super.getDropDownView(i5, view, viewGroup);
        } catch (RuntimeException e5) {
            Log.w("SuggestionsAdapter", "Search suggestions cursor threw exception.", e5);
            View viewInflate = this.f6260Y.inflate(this.f6259X, viewGroup, false);
            if (viewInflate != null) {
                ((e1) viewInflate.getTag()).f6250a.setText(e5.toString());
            }
            return viewInflate;
        }
    }

    @Override // p072q0.a, android.widget.Adapter
    public final View getView(int i5, View view, ViewGroup viewGroup) {
        try {
            return super.getView(i5, view, viewGroup);
        } catch (RuntimeException e5) {
            Log.w("SuggestionsAdapter", "Search suggestions cursor threw exception.", e5);
            View viewD = d(viewGroup);
            ((e1) viewD.getTag()).f6250a.setText(e5.toString());
            return viewD;
        }
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final boolean hasStableIds() {
        return false;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        super.notifyDataSetChanged();
        Cursor cursor = this.f6684R;
        Bundle extras = cursor != null ? cursor.getExtras() : null;
        if (extras != null) {
            extras.getBoolean("in_progress");
        }
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetInvalidated() {
        super.notifyDataSetInvalidated();
        Cursor cursor = this.f6684R;
        Bundle extras = cursor != null ? cursor.getExtras() : null;
        if (extras != null) {
            extras.getBoolean("in_progress");
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object tag = view.getTag();
        if (tag instanceof CharSequence) {
            this.f6261Z.o((CharSequence) tag);
        }
    }
}
